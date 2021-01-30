%ccnverting orignal image into its negative
a=imread('frnegative.tif');
subplot(221),imshow(a);title('orignal image');
%255 represent max pixel value in image 
b=255-a;
subplot(222),imshow(b);title('negative image');
c=imread('pout.tif');
d=255-c;
subplot(223),imshow(c);title('orignal image');
subplot(224),imshow(d);title('negative image');
