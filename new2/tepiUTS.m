I = imread('D:/UTS_PengolahanCitra/new/eight.tif');
citra = edge (I);
canny = edge(I, 'canny');
sobel = edge(I, 'sobel');


subplot(2,2,1);
imshow(I);
title('Citra Asli');

subplot(2,2,2);
imshow(canny);
title('Citra Canny');

subplot(2,2,3);
imshow(sobel);
title('Citra Sobel');