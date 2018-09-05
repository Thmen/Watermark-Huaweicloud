img1=imread('rgb.jpg');
img = rgb2gray(img1);
[h w]=size(img);

%�����븴ԭ�Ĺ�ͬ����
n=14;
a=16;b=16;
N=h;

%����
imgn=zeros(h,w);
for i=1:n
    for y=1:h
        for x=1:w           
            xx1=mod((x-1)+b*(y-1),N)+1;
            yy1=mod(a*(x-1)+(a*b+1)*(y-1),N)+1;
            xx = mod((xx1-1)+b*(yy1-1),N)+1;
            yy = mod(a*(xx1-1)+(a*b+1)*(yy1-1),N)+1;
            imgn(yy,xx)=img(y,x);                
        end
    end
    img=imgn;
end
figure;
imshow(imgn,[]);
title('����ͼ��');

%��ԭ
img=imgn;
for i=1:n
    for y=1:h
        for x=1:w            
            xx1=mod((a*b+1)*(x-1)-b*(y-1),N)+1;
            yy1=mod(-a*(x-1)+(y-1),N)+1 ;
            xx = mod((a*b+1)*(xx1-1)-b*(yy1-1),N)+1;
            yy = mod(-a*(xx1-1)+(yy1-1),N)+1 ;
            imgn(yy,xx)=img(y,x);                   
        end
    end
    img=imgn;
end
figure
imshow(imgn,[]);
title('��ԭͼ��');
fid = fopen('C:/Users/yufeng/Desktop/watermask.coe', 'w');
fprintf(fid,'%d,\n',imgn);  %��.coe�ļ���д������
fclose(fid);  %�ر�.coe�ļ�

