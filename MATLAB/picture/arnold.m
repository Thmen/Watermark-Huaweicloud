img1=imread('rgb.jpg');
img = rgb2gray(img1);
[h w]=size(img);

%置乱与复原的共同参数
n=14;
a=16;b=16;
N=h;

%置乱
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
title('置乱图像');

%复原
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
title('还原图像');
fid = fopen('C:/Users/yufeng/Desktop/watermask.coe', 'w');
fprintf(fid,'%d,\n',imgn);  %向.coe文件中写入数据
fclose(fid);  %关闭.coe文件

