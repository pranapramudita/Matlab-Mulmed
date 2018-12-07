% Menampilkan Gambar
i = imread('image.jpg');
imshow(i);
title('original');

% Image Enchanment
j = imcomplement(i);
imshowpair(i,j,'montage');
title('complement');

% Image Rotate 
r = imrotate(i,180,'bilinear','crop');
imshow(r);
title('rotate');