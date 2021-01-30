%contrast stretching
a=imread('pout.tif');
subplot(121),imshow(a),title('orignal image');
%a k image ko adjust kr raha ha 
b=imadjust(a,stretchlim(a),[]);
subplot(122),imshow(b),title('enhanced image');
