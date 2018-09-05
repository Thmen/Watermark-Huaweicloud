clear;
clc;

disp('请选择水印图像：');
[filename, pathname] = uigetfile('*.bmp', '读取水印图像文件');
pathfile=fullfile(pathname, filename);
mask=imread(pathfile); 
disp('请选择载体图像：');
[filename2, pathname2] = uigetfile('*.png', '读取载体图像文件');
pathfile2=fullfile(pathname2, filename2);
image=imread(pathfile2); 

mask_1=im2bw(mask);    %使水印图像变为二值图
figure(1);      %打开窗口
subplot(2,3,1);    %该窗口内的图像可以有两行三列
imshow(mask_1),title('水印图像');   %显示水印图像
marksize=size(mask_1);   %计算水印图像的长宽
rm=marksize(1);      %rm为水印图像的行数
cm=marksize(2);     %cm为水印图像的列数

subplot(2,3,2),imshow(image,[]),title('载体图像'); %[]表示显示时灰度范围为image上的灰度最小值到最大值
yuv=rgb2ycbcr(image);   %将RGB模式的原图变成YUV模式
Y=yuv(:,:,1);    %分别获取三层，该层为灰度层
U=yuv(:,:,2);      %本例中将水印嵌入在亮度层
V=yuv(:,:,3);
[rm2,cm2]=size(Y);   %新建一个和载体图像色彩层大小相同的矩阵
before=blkproc(Y,[4 4],'dct2');   %将载体图像的灰度层分为4×4的小块，每一块内做二维DCT变换，结果记入矩阵before
avg= zeros(rm,cm);

%判断矩阵的模式
after=before;   %初始化载入水印的结果矩阵
for i=1:rm          %在中频段嵌入水印
    for j=1:cm
        x=(i-1)*4;
        y=(j-1)*4;
        temp1 = abs(before(x+1,y+1)) + abs(before(x+1,y+2)) + abs(before(x+1,y+3)) + abs(before(x+1,y+4)) ;
        temp2 =  abs(before(x+2,y+1)) + abs(before(x+2,y+2)) + abs(before(x+2,y+3)) + abs(before(x+2,y+4)) ;
        temp3 =  abs(before(x+3,y+1)) + abs(before(x+3,y+2)) + abs(before(x+3,y+3)) + abs(before(x+3,y+4)) ;
        temp4 =  abs(before(x+4,y+1)) + abs(before(x+4,y+2)) + abs(before(x+4,y+3)) + abs(before(x+4,y+4));% calculate the average of the absolute values,平均亮度值
        avg(i,j) = temp1+temp2+temp3+temp4;
        avg(i,j) = avg(i,j) / 16;
        if abs(before(x+2,y+2)) >= abs(before(x+2,y+1)) && abs(before(x+2,y+2)) >= abs(before(x+1,y+2)) 
            %表示纹理方向倾斜， this indicate the texture direction is diagonal; we
            %choose 11th coefficient;（3.3）
            if mask_1(i,j)==1
            if before(x+3,y+3) < (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)))
                before(x+3,y+3) = (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)));
            end
            else
                if before(x+3,y+3) > (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)))
                    before(x+3,y+3) = (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)));
                end
            end
        else if  abs(before(x+1,y+2)) >= abs(before(x+2,y+1)) && abs(before(x+1,y+2)) >= abs(before(x+2,y+2))
             
             if abs(before(x+1,y+3)) >= abs(before(x+2,y+3)) && abs(before(x+1,y+3)) >= abs(before(x+3,y+3))
                 %表示纹理方向竖直， this indicate the texture direction is
                 %vertical;we choose 9th coefficient;（1.4）
                 if mask_1(i,j)==1
                     if before(x+1,y+4) < (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)))
                         before(x+1,y+4) = (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)));
                     end
                 else
                     if before(x+1,y+4) > (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)))
                         before(x+1,y+4) = (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)));
                     end
                 end
             else
                %表示纹理方向竖直倾斜 we choose 8th coefficient;（2.3）
                 if mask_1(i,j)==1
                     if before(x+2,y+3) < (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)))
                         before(x+2,y+3) = (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)));
                     end
                 else
                     if before(x+2,y+3) > (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)))
                         before(x+2,y+3) = (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)));
                     end
                 end
             end
            else 
                
            if abs(before(x+3,y+1)) >= abs(before(x+3,y+2)) && abs(before(x+3,y+1)) >= abs(before(x+3,y+3))
                 %表示纹理方向水平， this indicate the texture direction is
                 %horizontal;we choose 6th coefficient;（4.1）
                 if mask_1(i,j)==1
                     if before(x+4,y+1) < (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)))
                         before(x+4,y+1) = (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)));
                     end
                 else
                     if before(x+4,y+1) > (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)))
                         before(x+4,y+1) = (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)));
                     end
                 end
             else
                %表示纹理方向竖直倾斜 we choose 7th coefficient;（3.2）
                 if mask_1(i,j)==1
                     if before(x+3,y+2) < (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)))
                         before(x+3,y+2) = (0.09*avg(i,j) + 2.5 + 0.02*abs(before(x+1,y+1)));
                     end
                 else
                     if before(x+3,y+2) > (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)))
                         before(x+3,y+2) = (0.09*avg(i,j) - 2.5 - 0.02*abs(before(x+1,y+1)));
                     end
                 end
            end
            end
        end
    end;
end;
result=blkproc(before,[4 4],'idct2');    %将经处理的图像分为8×8的小块，每一块内做二维DCT逆变换
yuv_after=cat(3,result,U,V);      %将经处理的色彩层和两个未处理的层合成
rgb=ycbcr2rgb(yuv_after);    %使YUV图像变回RGB图像
subplot(2,3,3),imshow(rgb,[]),title('嵌入水印的图像');    %显示添加水印后的图像
imwrite(rgb,'maskresult.png','png');      %存储添加水印后的图像


%攻击测试

%攻击图像，测试其鲁棒性
disp('请选择对图像的攻击方式：');
disp('1.添加白噪声');
disp('2.对图像进行部分剪切');
disp('3.将图像旋转十度');
disp('4.将图像压缩处理');
disp('5.不处理图像，直接显示提取水印');
disp('输入其它数字则直接显示提取水印');
choice=input('请输入选择：');
figure(1);
switch choice        %读入输入的选择  withmark为等待提取水印的图像
case 1
result_1=rgb;
noise=10*randn(size(result_1));    %生成随机白噪声
result_1=double(result_1)+noise;        %添加白噪声
withmark=uint8(result_1);
subplot(2,3,4);
imshow(withmark,[]);
title('加入白噪声后的图像');     %显示加了白噪声的图像
case 2
result_2=rgb;
A=result_2(:,:,1);
B=result_2(:,:,2);
C=result_2(:,:,3);
A(1:64,1:400)=512;   %使图像上方被剪裁
B(1:64,1:400)=512;   %分别对三个图层操作
C(1:64,1:400)=512; 
result_2=cat(3,A,B,C);
subplot(2,3,4);
imshow(result_2);
title('上方剪切后图像');
figure(1);
withmark=result_2;
case 3
result_3=rgb;
result_3=imrotate(rgb,10,'bilinear','crop');   %最邻近线性插值算法旋转10度
subplot(2,3,4);
imshow(result_3);
title('旋转10度后图像');
withmark=result_3;
case 4
imwrite(rgb,'rgb.jpg','Quality',100);
result_4 = imread('rgb.jpg');
withmark = result_4;
subplot(2,3,4);
imshow(result_4);
title('经jpg压缩后的图像');
case 5
subplot(2,3,4);
imshow(rgb,[]);
title('未受攻击的水印图像');
withmark=rgb;
otherwise
disp('选择无效，图像未受攻击，直接提取水印');
subplot(2,3,4);
imshow(rgb,[]);
title('未受攻击的水印图像');
withmark=rgb;
end


%提取水印
%picture = imread('maskresult.png');
picture = withmark;
withmask1=rgb2ycbcr(picture);   %将RGB模式的原图变成YUV模式
Y_1=withmask1(:,:,1);         %取出withmark图像的灰度层
after_2=blkproc(Y_1,[4,4],'dct2');   %此步开始提取水印，将灰度层分块进行DCT变换
avg_2= zeros(200,200);
mask_get = zeros(200,200);
for i=1:200          %在中频段嵌入水印
    for j=1:200
        x=(i-1)*4;
        y=(j-1)*4;
        temp1 = abs(after_2(x+1,y+1)) + abs(after_2(x+1,y+2)) + abs(after_2(x+1,y+3)) + abs(after_2(x+1,y+4)) ;
        temp2 =  abs(after_2(x+2,y+1)) + abs(after_2(x+2,y+2)) + abs(after_2(x+2,y+3)) + abs(after_2(x+2,y+4)) ;
        temp3 =  abs(after_2(x+3,y+1)) + abs(after_2(x+3,y+2)) + abs(after_2(x+3,y+3)) + abs(after_2(x+3,y+4)) ;
        temp4 =  abs(after_2(x+4,y+1)) + abs(after_2(x+4,y+2)) + abs(after_2(x+4,y+3)) + abs(after_2(x+4,y+4));% calculate the average of the absolute values,平均亮度值
        avg_2(i,j) = temp1+temp2+temp3+temp4;
        avg_2(i,j) = avg_2(i,j) / 16;
        if abs(after_2(x+2,y+2)) >= abs(after_2(x+2,y+1)) && abs(after_2(x+2,y+2)) >= abs(after_2(x+1,y+2)) 
            %表示纹理方向倾斜， this indicate the texture direction is diagonal; we
            %choose 11th coefficient;（3.3）
            if after_2(x+3,y+3) > 0.09*avg(i,j)
                mask_get(i,j) = 1;
            else
                mask_get(i,j) = 0;
            end
        else if  abs(after_2(x+1,y+2)) >= abs(after_2(x+2,y+1)) && abs(after_2(x+1,y+2)) >= abs(after_2(x+2,y+2))
             
             if abs(after_2(x+1,y+3)) >= abs(after_2(x+2,y+3)) && abs(after_2(x+1,y+3)) >= abs(after_2(x+3,y+3))
                 %表示纹理方向竖直， this indicate the texture direction is
                 %vertical;we choose 9th coefficient;（1.4）
                if after_2(x+1,y+4) > 0.09*avg(i,j)
                    mask_get(i,j) = 1;
                else
                    mask_get(i,j) = 0;
                end 
             else
                %表示纹理方向竖直倾斜 we choose 8th coefficient;（2.3）
                if after_2(x+2,y+3) > 0.09*avg(i,j)
                    mask_get(i,j) = 1;
                else
                    mask_get(i,j) = 0;
                end 
             end
            else 
                
            if abs(after_2(x+3,y+1)) >= abs(after_2(x+3,y+2)) && abs(after_2(x+3,y+1)) >= abs(after_2(x+3,y+3))
                 %表示纹理方向水平， this indicate the texture direction is
                 %horizontal;we choose 6th coefficient;（3.1）
                if after_2(x+4,y+1) > 0.09*avg(i,j)
                    mask_get(i,j) = 1;
                else
                    mask_get(i,j) = 0;
                end 
             else
                %表示纹理方向竖直倾斜 we choose 7th coefficient;（3.2）
                if after_2(x+3,y+2) > 0.09*avg(i,j)
                    mask_get(i,j) = 1;
                else
                    mask_get(i,j) = 0;
                end 
            end
            end
        end
    end;
end;
subplot(2,3,4);
imshow(mask_get,[]),title('提取出的水印');
subplot(2,3,5);
imshow(bwmorph(mask_get,'close'),[]),title('close提取出的水印');


