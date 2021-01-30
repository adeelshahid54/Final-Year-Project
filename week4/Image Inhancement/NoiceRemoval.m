%Noice removal
a=imread('pout.tif');
subplot(221),imshow(a),title('orignal image'); 
b=imnoise(a,'salt & pepper',0.1);
subplot(222),imshow(b),title('noisy image');
%applying smoothing filter
h=1/9*ones(3,3);
%smoothy filte would be conveled wih the noisy image
%2 represent nosiy iamge is b,h is filter function
c=conv2(b,h);
subplot(223),imshow(uint8(c)),title('smoothing filter output');
%median filter output
d=medfilt2(a);
subplot(224),imshow(d),title('median filter outout');