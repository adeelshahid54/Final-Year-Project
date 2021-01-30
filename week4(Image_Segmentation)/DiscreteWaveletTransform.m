a=imread('8.png');
subplot(121),imshow(a),title('Original Image');

[LL LM ML MM]=dwt2(im2double(a),'haar');

subplot(122),imshow([LL LM; ML MM],[]);,title('Wavelet Decomposition')