A = imread("abc.png");
figure; imshow(A);
B = rgb2gray(A);
figure; imshow(B);
Binary_image = B;

[R,C]= size(Binary_image);
for i= 1:1:R
    for j= 1:1:C
        if(Binary_image(i,j)<128)
            Binary_image(i,j)=0;
        else
            Binary_image(i,j)=255;
        end
        
    end
   
end
    
figure; imshow(Binary_image);