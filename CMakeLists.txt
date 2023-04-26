cmake_minimum_required(VERSION 3.10)
set( CMAKE_CUDA_FLAGS "" CACHE STRING "" )
if ( CMAKE_CUDA_FLAGS )
	list(REMOVE_ITEM CMAKE_CUDA_FLAGS "--cudart static")
endif()
string(APPEND CMAKE_CUDA_FLAGS "--cudart shared")
project(cp-gpu LANGUAGES CXX CUDA)

set(CMAKE_CXX_STANDARD 14)

set (VECTORIZATION FALSE)

##############################################################
# Autodetect CUDA architecture(s)
##############################################################

include(FindCUDA/select_compute_arch)
CUDA_DETECT_INSTALLED_GPUS(INSTALLED_GPU_CCS_1)
string(STRIP "${INSTALLED_GPU_CCS_1}" INSTALLED_GPU_CCS_2)
string(REPLACE " " ";" INSTALLED_GPU_CCS_3 "${INSTALLED_GPU_CCS_2}")
string(REPLACE "." "" CUDA_ARCH_LIST "${INSTALLED_GPU_CCS_3}")
SET(CMAKE_CUDA_ARCHITECTURES ${CUDA_ARCH_LIST})
set_property(GLOBAL PROPERTY CUDA_ARCHITECTURES "${CUDA_ARCH_LIST}")

cuda_select_nvcc_arch_flags(ARCH_FLAGS Auto)
list(APPEND CUDA_NVCC_FLAGS ${ARCH_FLAGS})
message("-- CUDA Architecture(s): " ${CMAKE_CUDA_ARCHITECTURES})

#############################
## LibWB
#############################
include_directories(${PROJECT_SOURCE_DIR}/libwb)

include(${PROJECT_SOURCE_DIR}/libwb/sources.cmake)
add_library(${WBLIB} ${LIBWB_SOURCE_FILES})
target_link_libraries(${WBLIB} ${LINK_LIBRARIES})
target_link_libraries(${WBLIB} ${CUDA_cudart_static_LIBRARY})
target_link_libraries(${WBLIB} ${CUDA_LIBRARIES})

##############################################################
# Build executables
##############################################################

if (${VECTORIZATION})
    if (CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
        # using GCC/G++
        set (CMAKE_CXX_FLAGS "-O2 -ftree-vectorize -fopt-info-vec-optimized")
    endif()
endif()

include_directories(include)

add_subdirectory(src)

##############################################################
# Tests
##############################################################

#############
# Download and unpack googletest at configure time
#############

set (GTEST_HOME ${CMAKE_SOURCE_DIR}/../googletest)

message ("-- Loading Google Test from ${GTEST_HOME}")

configure_file(${PROJECT_SOURCE_DIR}/cmake/CMakeLists.googletest.in ${GTEST_HOME}/download/CMakeLists.txt)

execute_process(COMMAND ${CMAKE_COMMAND} -G "${CMAKE_GENERATOR}" .
        RESULT_VARIABLE result
        WORKING_DIRECTORY ${GTEST_HOME}/download )

if(result)
    message(FATAL_ERROR "CMake step for googletest failed: ${result}")
endif()

execute_process(COMMAND ${CMAKE_COMMAND} --build .
        RESULT_VARIABLE result
        WORKING_DIRECTORY ${GTEST_HOME}/download )
if(result)
    message(FATAL_ERROR "Build step for googletest failed: ${result}")
endif()

# Prevent overriding the parent project's compiler/linker
# settings on Windows
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

# Add googletest directly to our build. This defines
# the gtest and gtest_main targets.
add_subdirectory(${GTEST_HOME}/src
        ${GTEST_HOME}/build
        EXCLUDE_FROM_ALL)

set (GTEST_BOTH_LIBRARIES gtest_main gtest)

add_subdirectory (test)

