clear all;
close all;
clc;
originalBW = imread('13.jpg');
        se = strel('line',3,3);
        dilatedBW = imdilate(originalBW,se);
        figure, subplot(121),imshow(originalBW), subplot(122), imshow(dilatedBW)