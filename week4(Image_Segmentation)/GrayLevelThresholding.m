a=imread('3.png');

level=graythresh(a);
c = im2bw(a,level);

subplot(1,2,1),imshow(a),title('Original Image');
subplot(1,2,2),imshow(a),title('Output Image');
