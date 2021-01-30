%blur removal
a=im2double(imread('pout.tif'));
subplot(221),imshow(a),title('orignal image'); 
%point spread function to blur image
%motion is a typeof blue ,11 is the degree of motion
PSF=fspecial('motion',20,11);
blurred=imfilter(a,PSF,'conv','circular');
subplot(222),imshow(blurred),title('blured image'); 

b= deconvwnr(blurred, PSF,0);
%nsr is the noice to signalpower ratio
subplot(223),imshow(b),title('restored iamge with NSR=0'); 
c= deconvwnr(blurred, PSF,0.001);
subplot(224),imshow(c),title('restored iamge with NSR=0.001'); 


