# Lab 07: Image manipulation in CUDA 

Concurrency and Parallelism 2022-23

Hervé Paulino <<herve.paulino@fct.unl.pt>>

Alex Davidson <<a.davidson@fct.unl.pt>>

April 2023

## Assignment overview

This week's assignment PDF: <https://raw.githubusercontent.com/MEI-CP/lab-assignments/main/lab07-cuda-images.pdf>

Task is to write Compute Unified Device Architecture (CUDA) implementations of image manipulation software.

This will involve using a simulation tool for running GPU-based functionality, and implementing two programs:

- A tool that takes an image as input, and outputs a blurred version of this image.
- A tool that takes an image as input, and outputs a grayscale version of this image.

## Prerequisites

- Download and install Docker: https://www.docker.com/
  - Docker tutorial slides: 
- Clone this repository

## Installation instructions

- Navigate to the cloned repository.

- Start docker process on your machine.

- Run the GPU simulation container:

  ```bash
  docker run -w /root -it srirajpaul/gpgpu-sim:0.2 /bin/bash
  ```

- Your terminal window should now be located within the container:

  ```bash
  root@<container_id>:~# ls
  cuda  gpgpu-sim_distribution  test
  ```

- In another terminal window on your local machine, run the following to copy repository files to Docker container:

  ```bash
  docker cp ./ <container_id>:/root/lab
  ```

- In the docker container:
  - Update the apt repository and install required files:

    ```bash
    apt update
    apt install cmake  
    ```

  - Enter the lab directory:

    ```bash
    cd lab
    ```

  - Run the standard `cmake` build commands
  
    ```
    mkdir build
    cd build
    cmake ..
    make
    ```

  - In the `build` directory, you should now have a `src` folder with compiled code:

    ```bash
    root@<container_id>:~/lab# ls src/
    CMakeLists.txt  image_blur.cu                vector_add_cuda.cu
    card_info.cu    image_color_to_grayscale.cu
    root@<container_id>:~/lab#
    ```

## Running instructions

In the `./lab/build` directory inside the container you can run each of the compiled implementations using:

```bash
./src/<file_name>
```

For example, there is an already implemented vector_add file that times how long it takes to add two vectors together (of a specified dimension):

```bash
./src/vector_add 10000 # vector dimension parameter
```

## Task

Use what you have learned to implement tasks using CUDA programming techniques.

- Implement the functionality needed for performing the `image_blur` and `image_color_to_grayscale` in `./lab/src/<file_name>.cu`
  - You can do this locally, and then use `docker cp` to copy the new files to the container:
    
    ```bash
    docker cp ./src/image_blur.cu <container_id>:/root/lab/src
    ```

- Run the compiled code using the inputs provided in the `./datasets` folder:

  ```bash
  cd build
  ./src/image_blur ../datasets/ImageBlur/0/input.ppm
  # or you can run
  ./src/image_color_to_grayscale ../datasets/ImageColorToGrayscale/3/input.ppm
  ```

- Running either of these commands will output an `output.ppm` file in the `build` directory

- You can view the `output.ppm` file by copying it back to your local machine and viewing it there. You can run the following command in another terminal on your local machine:

  ```bash
  docker cp <container_id>:/root/lab/build/output.ppm .
  ```
