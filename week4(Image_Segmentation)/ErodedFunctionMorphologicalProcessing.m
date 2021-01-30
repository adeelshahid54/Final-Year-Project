originalBW = imread('13.jpg');
        se = strel('line',3,3);
        erodedBM = imerode(originalBW,se);
        subplot(221),imshow(originalBW) 
        subplot(222), imshow(erodedBM)