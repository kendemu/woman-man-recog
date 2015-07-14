#woman-man-recog  
the dataset and the classifier config for gender image classification in Deep Neural Nets  
  
scripts/ - scripts for making datasets  
classifier-config/ - configuration file for caffe which used this dataset    
                     change the prototxt CPU mode if you just have CPU environment 

#how to run  
1. put the photos you like, rectangle image is also supported  
2. install imagemajick package
3. execute the scripts/configure-train.bash
   Usage: $./configure-train.bash [category] [filename]
   [category] : the category to do classification
   [filename] : the text file that lists your category of image
   we convert the image to the 32x32 pixels, which LeNet can train from it  