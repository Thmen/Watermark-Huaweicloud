%ͼƬ��ˮӡ����ȡ��ˮӡ DCT
%%%%%%%%%%%%%
M=800; %ԭͼ�񳤶�
N=200;  %ˮӡͼ�񳤶�
K=4;   %4x4�ķֿ�
I=zeros(M,M);%����һ��MxM����Ԫ��ȫ��0
J=zeros(N,N);
BLOCK = zeros(K,K);
%��ʾԭͼ��
subplot(1,3,1);        %��ʾ���ͼ���ڵ�һ��λ����ʾ
I=imread('1.png');%��source.bmp����I��
imshow(I);%��ʾͼ��
title('ԭʼ����ͼ��');%����
%��ʾˮӡͼ��
subplot(1,3,2);
J=imread('water24.bmp');
imshow(J);
title('ˮӡͼ��');
%ˮӡǶ���㷨
for p=1:N %��1��200ѭ��
 for q=1:N %��1��200ѭ��
  x=(p-1)*K+1;
  y=(q-1)*K+1;
  BLOCK=I(x:x+K-1,y:y+K-1);%ȡ��ӦԪ�ر��浽BLOCK��
  BLOCK=dct2(BLOCK);%��ά��ɢ���ұ任
  if J(p,q)==0 %���Ԫ��Ϊ0
    a=-1;
  else
    a=1;
  end
  BLOCK=BLOCK*(1+a*0.03);%Ƕ��ˮӡ
  BLOCK=idct2(BLOCK);%����ά��ɢ���ұ任
  I(x:x+K-1,y:y+K-1)=BLOCK;
 end
end
%��ʾǶ��ˮӡ���ͼ��
subplot(1,3,3);
imshow(I);
title('Ƕ��ˮӡ���ͼ��');