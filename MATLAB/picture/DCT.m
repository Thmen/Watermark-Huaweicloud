%图片加水印，提取出水印 DCT
%%%%%%%%%%%%%
M=800; %原图像长度
N=200;  %水印图像长度
K=4;   %4x4的分块
I=zeros(M,M);%创建一个MxM矩阵，元素全是0
J=zeros(N,N);
BLOCK = zeros(K,K);
%显示原图像
subplot(1,3,1);        %显示多幅图像，在第一个位置显示
I=imread('1.png');%将source.bmp读入I中
imshow(I);%显示图像
title('原始公开图像');%标题
%显示水印图像
subplot(1,3,2);
J=imread('water24.bmp');
imshow(J);
title('水印图像');
%水印嵌入算法
for p=1:N %从1到200循环
 for q=1:N %从1到200循环
  x=(p-1)*K+1;
  y=(q-1)*K+1;
  BLOCK=I(x:x+K-1,y:y+K-1);%取相应元素保存到BLOCK中
  BLOCK=dct2(BLOCK);%二维离散余弦变换
  if J(p,q)==0 %如果元素为0
    a=-1;
  else
    a=1;
  end
  BLOCK=BLOCK*(1+a*0.03);%嵌入水印
  BLOCK=idct2(BLOCK);%反二维离散余弦变换
  I(x:x+K-1,y:y+K-1)=BLOCK;
 end
end
%显示嵌入水印后的图像
subplot(1,3,3);
imshow(I);
title('嵌入水印后的图像');