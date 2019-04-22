rgb=imread('RGB.png');
figure;imshow(rgb);title('ԭͼ1');
hsi=RGB2HSI(rgb);
figure;imshow(hsi);title('RGB2HSI');
rgb2=HSI2RGB(hsi);
figure;imshow(rgb2);title('hsi2rgb');
imwrite(hsi,'rgb2hsi.png');
imwrite(rgb2,'hsi2rgb.png');
