#include <wb.h>


#define TILE_WIDTH 16

/**
 * Kernel that converts a RGB image to gray image
 * @param grayImage The buffer to receive the grayscale image being computed
 * @param rgbImage The RGB image to convert
 * @param width Width of rgbImage
 * @param height Height of rgbImage
 */
__global__ void rgb2gray_cuda(float *grayImage, float *rgbImage, int width, int height) {

    ////////////
    // TODO
    //
    // Suggestion: obtain ii and jj from the lab sheet's pseudo code
    //             by using threadIdx.{x,y}, blockIdx.{x,y} and blockDim..{x,y}
    ////////////

}

wbImage_t rgb2gray(wbImage_t inputImage) {
    const int imageWidth = wbImage_getWidth(inputImage);
    const int imageHeight = wbImage_getHeight(inputImage);

    const int imageChannels = wbImage_getChannels(inputImage);   // For this lab the value is always 3
    float *hostInputImageData = wbImage_getData(inputImage);

    // Since the image is monochromatic, it only contains one channel
    wbImage_t outputImage = wbImage_new(imageWidth, imageHeight, 1);
    float *hostOutputImageData = wbImage_getData(outputImage);


    // TODO

    // declare buffers for the images in the device

    // Allocate memory for the buffers in the device.
    // The size of each buffer is imageWidth * imageHeight * imageChannels * sizeof(float))
    // where imageChannels is 3 for the RGB image and 1 for the grayscale image

    // Copy the source image to the device

    // Define a 2-dimensional thread grid of tiles TILE_WIDTH x TILE_WIDTH

    // Execute the kernel

    // Copy the result to the main memory

    // Free the buffers on the device

    return outputImage;
}

int main(int argc, char *argv[]) {

    if (argc != 2) {
        printf ("usage %s image_file.ppm\n.", argv[0]);
        return 1;
    }
    const char *inputImageFile = argv[1];

    const wbImage_t inputImage = wbImport(inputImageFile);
    wbImage_t outputImage = rgb2gray(inputImage);
    wbExport("output.ppm", outputImage);

    wbImage_delete(outputImage);
    wbImage_delete(inputImage);

    return 0;
}