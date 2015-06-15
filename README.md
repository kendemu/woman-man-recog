the automation for converting datasets for caffe

1. put the photos you like(square image e.g. 150x150)
2. install imagemajick package
3. execute the scripts/configure-train.bash
   Usage: $./configure-train.bash [category] [filename]
   [category] : the category to do classification
   [filename] : the text file that lists your category of image
   we convert the image to the 32x32 pixels, which LeNet can train from it