clear;
clc;

disp('请选择水印图像：');
[filename, pathname] = uigetfile('*.bmp', '读取水印图像文件');
pathfile=fullfile(pathname, filename);
markbefore=imread(pathfile); 
disp('请选择载体图像：');
[filename2, pathname2] = uigetfile('*.png', '读取载体图像文件');
pathfile2=fullfile(pathname2, filename2);
image=imread(pathfile2); 
% image=imread('rgb.jpg');

%markbefore2=rgb2gray(markbefore);
markbefore2=markbefore;
mark_1=im2bw(markbefore2);    %使水印图像变为二值图
figure(1);      %打开窗口
subplot(2,3,1);    %该窗口内的图像可以有两行三列
imshow(mark_1),title('水印图像');   %显示水印图像
[mark] = arnold_function(mark_1);
marksize=size(mark);   %计算水印图像的长宽
rm=marksize(1);      %rm为水印图像的行数
cm=marksize(2);     %cm为水印图像的列数


I=mark;
alpha=1;     %尺度因子,控制水印添加的强度,决定了频域系数被修改的幅度
k1=[1,0,1,0];  
k2=[0,1,0,1];
subplot(2,3,2),imshow(image,[]),title('载体图像'); %[]表示显示时灰度范围为image上的灰度最小值到最大值
yuv=rgb2ycbcr(image);   %将RGB模式的原图变成YUV模式
Y=yuv(:,:,1);    %分别获取三层，该层为灰度层
U=yuv(:,:,2);      %因为人对亮度的敏感度大于对色彩的敏感度，因此水印嵌在色彩层上
V=yuv(:,:,3);
[rm2,cm2]=size(U);   %新建一个和载体图像色彩层大小相同的矩阵
% before=blkproc(U,[4 4],'dct2');   %将载体图像的灰度层分为4×4的小块，每一块内做二维DCT变换，结果记入矩阵before
fun = @ict;
before=blkproc(U,[4 4],fun);

after=before;   %初始化载入水印的结果矩阵
for i=1:rm          %在中频段嵌入水印
    for j=1:cm
        x=(i-1)*4;
        y=(j-1)*4;
        if mark(i,j)==1
            k=k1;
        else
            k=k2;
        end;
        after(x+1,y+4)=before(x+1,y+4)+alpha*k(1);
        after(x+2,y+3)=before(x+2,y+3)+alpha*k(2);
        after(x+3,y+2)=before(x+3,y+2)+alpha*k(3);
        after(x+4,y+1)=before(x+4,y+1)+alpha*k(4);
    end;
end;
fun = @iict;
result=blkproc(after,[4 4],fun);
% result=blkproc(after,[4 4],'idct2');    %将经处理的图像分为4×4的小块，每一块内做二维DCT逆变换
yuv_after=cat(3,Y,result,V);      %将经处理的色彩层和两个未处理的层合成
rgb=ycbcr2rgb(yuv_after);    %使YUV图像变回RGB图像
imwrite(rgb,'markresule.png','png');      %存储添加水印后的图像
subplot(2,3,3),imshow(rgb,[]),title('嵌入水印的图像');    %显示添加水印后的图像
imwrite(rgb,'afterproc.png');

%攻击图像，测试其鲁棒性
disp('请选择对图像的攻击方式：');
disp('1.添加白噪声');
disp('2.对图像进行部分剪切');
disp('3.将图像旋转十度');
disp('4.将图像压缩处理');
disp('5.不处理图像，直接显示提取水印');
disp('输入其它数字则直接显示提取水印');
% choice=input('请输入选择：');
choice = 1;
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
A(1:80,1:800)=512;   %使图像上方被剪裁
B(1:80,1:800)=512;   %分别对三个图层操作
C(1:80,1:800)=512; 
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
imwrite(rgb,'rgb.jpeg','Quality',100);
result_4 = imread('rgb.jpeg');
withmark = result_4;
subplot(2,3,4);
imshow(result_4);
title('经jpg压缩后的图像');
% [cA1,cH1,cV1,cD1]=dwt2(rgb,'Haar');    %通过小波变换对图像进行压缩
% cA1=HYASUO(cA1);
% cH1=HYASUO(cH1);
% cV1=HYASUO(cV1);
% cD1=HYASUO(cD1);
% result_4=iswt2(cA1,cH1,cV1,cD1,'Haar');
% result_4=uint8(result_4);
% subplot(2,3,4);
% imshow(result_4);
% title('经小波压缩后的图像');
% figure(1);
% withmark=result_4;
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

% ↓ 这里应该是要先变回YUV模式，我大意了_(:з」∠)_
withmark1=rgb2ycbcr(withmark);   %将RGB模式的原图变成YUV模式
U_2=withmark1(:,:,2);         %取出withmark图像的灰度层
after_2=blkproc(U_2,[4,4],'dct2');   %此步开始提取水印，将灰度层分块进行DCT变换
p=zeros(1,4);        %初始化提取数值用的矩阵
for i=1:marksize(1)
for j=1:marksize(2)
x=(i-1)*4;y=(j-1)*4;
p(1)=after_2(x+1,y+4);         %将之前改变过数值的点的数值提取出来
p(2)=after_2(x+2,y+3);
p(3)=after_2(x+3,y+2);
p(4)=after_2(x+4,y+1);
if corr2(p,k1)>corr2(p,k2)  %corr2计算两个矩阵的相似度，越接近1相似度越大
mark_2(i,j)=1;              %比较提取出来的数值与随机频率k1和k2的相似度，还原水印图样
else
mark_2(i,j)=0;
end
end
end
subplot(2,3,5);
[mark_3] = rearnold_function(mark_2);
imshow(mark_3,[]),title('提取出的水印');
subplot(2,3,6);
imshow(mark_1),title('原嵌入水印');


function [ out ] = ict ( in )
    scale = 40;
    Cf = [1  1  1  1;
          2  1 -1 -2;
          1 -1 -1  1;
          1 -2  2 -1];
    a = 0.5;
    b = sqrt(0.4);
    T2 = [a*a a*b;
          a*b b*b]/4;
    T2 = T2 * scale; 
    Ei = [T2 T2;
          T2 T2];
    T1 = [  a*a  a*b/2;
            a*b/2  b*b/4];
    T1 = T1 * scale;
    Ef = [T1 T1;
          T1 T1]; 
    out = (Cf*double(in)*Cf').*Ef.*Ei/(scale^2);
    
end

function [ out ] = iict( in )
    scale = 40;
    Ci = [  1    1    1    1;
            1  0.5 -0.5   -1;
            1   -1   -1    1;
          0.5   -1    1 -0.5]*2;
    a = 0.5;
    b = sqrt(0.4);
    T2 = [a*a a*b;
          a*b b*b]/4;
    T2 = T2 * scale; 
    Ei = [T2 T2;
          T2 T2];
    T1 = [  a*a  a*b/2;
            a*b/2  b*b/4];
    T1 = T1 * scale;
    Ef = [T1 T1;
          T1 T1]; 
    out = (Ci'*(double(in))*Ci);
end
