clear all
close all 
clc

img= imread('screen.jpg');
img = imread ('figuras.png');
[fil, col, cap] = size(img);
R = img(:,:,1);
G = img(:,:,2);
B = img(:,:,3);

histo = zeros (1, 256);
for k=1:k1 
 for i=1:fil
     for j=1:col
         n=G(i,j)+1;
         histo(n) = histo(n)+1;
     end
 end
 
H = histogram(R); 
fp = 1;
cp = 3;


Mostrar imagenes 
subplot(fp,cp,1) filas, columnas, #objeto
imshow(img)
title ('Input image')
subplot(fp,cp,2)
imshow(G)
title ('Red')
subplot(fp,cp,3)
plot(histo)
title ('Histograma')


c=40;
umbralizacion 
[f2,c2,k2] = size(img2);
 
copiaImg = img2;
 for i=1:f2
     for j=1:c2
     if img2(i,j,1)==112 && img2(i,j,2)==146 && img2(i,j,3)==190 
         img2(i,j,1)=0;
         img2(i,j,2)=0;
         img2(i,j,3)=0;
     end 
     end
 end
 
 
 
 mostrar imagenes 
 subplot(1,4,1) %filas, columnas, #objeto
 imshow(img)
 title ('Input image')
 subplot(1,4,2)
 imshow(R)
 title ('Red')
 subplot(1,4,3)
 imshow(G)
 title ('Green')
 subplot(1,4,4)
 imshow(B)
 title ('Blue')
 
 subplot(1,4,5)
 imshow(img2)

