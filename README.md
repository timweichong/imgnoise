Inspired by experimental methods described in [a paper](https://arxiv.org/abs/1410.6333) by Yves van Gennip, Prashant Athavale, Jérôme Gilles, and Rustum Choksi, imgnoise seeks to implement a function in R for mathematicians and signal processing researchers to distort images and arrays. It emulates the "imnoise" function in MATLAB, used by researchers to distort images in order to then experimentally test denoising algorithms.

Currently, the four types of noise supported are Gaussian, Salt and Pepper, Speckle, and Uniform Noise.

The example-pngs/ directory contains examples of the imgnoise() function applied to a png of the Rlogo, read to and written from R using the [PNG package.](https://cran.r-project.org/web/packages/png/index.html) The names of the png files indicate what sort of noise was applied, and whether an additional argument was passed into the function. For example, LogoGaussianVarPoint5.png is the result of imgnoise(logo, "gaussian", variance = 0.5), where logo = readPNG(system.file("img", "Rlogo.png", package="png")).