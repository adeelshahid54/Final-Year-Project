%histogram function
a=imread('pout.tif');
subplot(221),imshow(a);title('orignal image'); 
b=histeq(a);
subplot(222),imshow(b);title('histogram equlized image');
subplot(223),imhist(a);title('histogram of the orignal image');
subplot(224),imhist(b);title('histogram of the enhanced image');
