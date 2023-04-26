#include <wb.h>

#include <gtest/gtest.h>


TEST(CUDA, GrayScale) {
    // TODO: only works when run from the project's home dir
    const char *inputImageFile = "../../datasets/ImageBlur/Dataset/0/input.ppm";
    const char *outputImageFile = "../../datasets/ImageBlur/Dataset/0/output.ppm";

    const wbImage_t inputImage = wbImport(inputImageFile);
    // TODO: link with the implementation
    wbImage_t outputImage = nullptr; //  = rgb2gray(inputImage);

    // Test for equality
    float *outputImageData = wbImage_getData(inputImage);

    const wbImage_t testImage = wbImport(outputImageFile);
    const int imageWidth = wbImage_getWidth(testImage);
    const int imageHeight = wbImage_getHeight(testImage);
    float *testImageData = wbImage_getData(inputImage);

    for (int i = 0; i< imageWidth; i++)
        for (int j = 0; j < imageHeight; j++)
            EXPECT_EQ(outputImageData[i*imageHeight+j], testImageData[i*imageHeight+j]);

    wbImage_delete(outputImage);
    wbImage_delete(inputImage);
}
