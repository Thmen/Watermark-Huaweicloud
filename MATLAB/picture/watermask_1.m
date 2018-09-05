clear;
clc;

disp('��ѡ��ˮӡͼ��');
[filename, pathname] = uigetfile('*.bmp', '��ȡˮӡͼ���ļ�');
pathfile=fullfile(pathname, filename);
mask=imread(pathfile); 
disp('��ѡ������ͼ��');
[filename2, pathname2] = uigetfile('*.png', '��ȡ����ͼ���ļ�');
pathfile2=fullfile(pathname2, filename2);
image=imread(pathfile2); 

mask_1=im2bw(mask);    %ʹˮӡͼ���Ϊ��ֵͼ
figure(1);      %�򿪴���
subplot(2,3,1);    %�ô����ڵ�ͼ���������������
imshow(mask_1),title('ˮӡͼ��');   %��ʾˮӡͼ��
marksize=size(mask_1);   %����ˮӡͼ��ĳ���
rm=marksize(1);      %rmΪˮӡͼ�������
cm=marksize(2);     %cmΪˮӡͼ�������

subplot(2,3,2),imshow(image,[]),title('����ͼ��'); %[]��ʾ��ʾʱ�Ҷȷ�ΧΪimage�ϵĻҶ���Сֵ�����ֵ
yuv=rgb2ycbcr(image);   %��RGBģʽ��ԭͼ���YUVģʽ
Y=yuv(:,:,1);    %�ֱ��ȡ���㣬�ò�Ϊ�ҶȲ�
U=yuv(:,:,2);      %�����н�ˮӡǶ�������Ȳ�
V=yuv(:,:,3);
[rm2,cm2]=size(Y);   %�½�һ��������ͼ��ɫ�ʲ��С��ͬ�ľ���
before=blkproc(Y,[4 4],'dct2');   %������ͼ��ĻҶȲ��Ϊ4��4��С�飬ÿһ��������άDCT�任������������before
avg= zeros(rm,cm);

%�жϾ����ģʽ
after=before;   %��ʼ������ˮӡ�Ľ������
for i=1:rm          %����Ƶ��Ƕ��ˮӡ
    for j=1:cm
        x=(i-1)*4;
        y=(j-1)*4;
        temp1 = abs(before(x+1,y+1)) + abs(before(x+1,y+2)) + abs(before(x+1,y+3)) + abs(before(x+1,y+4)) ;
        temp2 =  abs(before(x+2,y+1)) + abs(before(x+2,y+2)) + abs(before(x+2,y+3)) + abs(before(x+2,y+4)) ;
        temp3 =  abs(before(x+3,y+1)) + abs(before(x+3,y+2)) + abs(before(x+3,y+3)) + abs(before(x+3,y+4)) ;
        temp4 =  abs(before(x+4,y+1)) + abs(before(x+4,y+2)) + abs(before(x+4,y+3)) + abs(before(x+4,y+4));% calculate the average of the absolute values,ƽ������ֵ
        avg(i,j) = temp1+temp2+temp3+temp4;
        avg(i,j) = avg(i,j) / 16;
        if abs(before(x+2,y+2)) >= abs(before(x+2,y+1)) && abs(before(x+2,y+2)) >= abs(before(x+1,y+2)) 
            %��ʾ��������б�� this indicate the texture direction is diagonal; we
            %choose 11th coefficient;��3.3��
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
                 %��ʾ��������ֱ�� this indicate the texture direction is
                 %vertical;we choose 9th coefficient;��1.4��
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
                %��ʾ��������ֱ��б we choose 8th coefficient;��2.3��
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
                 %��ʾ������ˮƽ�� this indicate the texture direction is
                 %horizontal;we choose 6th coefficient;��4.1��
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
                %��ʾ��������ֱ��б we choose 7th coefficient;��3.2��
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
result=blkproc(before,[4 4],'idct2');    %���������ͼ���Ϊ8��8��С�飬ÿһ��������άDCT��任
yuv_after=cat(3,result,U,V);      %���������ɫ�ʲ������δ����Ĳ�ϳ�
rgb=ycbcr2rgb(yuv_after);    %ʹYUVͼ����RGBͼ��
subplot(2,3,3),imshow(rgb,[]),title('Ƕ��ˮӡ��ͼ��');    %��ʾ���ˮӡ���ͼ��
imwrite(rgb,'maskresult.png','png');      %�洢���ˮӡ���ͼ��


%��������

%����ͼ�񣬲�����³����
disp('��ѡ���ͼ��Ĺ�����ʽ��');
disp('1.��Ӱ�����');
disp('2.��ͼ����в��ּ���');
disp('3.��ͼ����תʮ��');
disp('4.��ͼ��ѹ������');
disp('5.������ͼ��ֱ����ʾ��ȡˮӡ');
disp('��������������ֱ����ʾ��ȡˮӡ');
choice=input('������ѡ��');
figure(1);
switch choice        %���������ѡ��  withmarkΪ�ȴ���ȡˮӡ��ͼ��
case 1
result_1=rgb;
noise=10*randn(size(result_1));    %�������������
result_1=double(result_1)+noise;        %��Ӱ�����
withmark=uint8(result_1);
subplot(2,3,4);
imshow(withmark,[]);
title('������������ͼ��');     %��ʾ���˰�������ͼ��
case 2
result_2=rgb;
A=result_2(:,:,1);
B=result_2(:,:,2);
C=result_2(:,:,3);
A(1:64,1:400)=512;   %ʹͼ���Ϸ�������
B(1:64,1:400)=512;   %�ֱ������ͼ�����
C(1:64,1:400)=512; 
result_2=cat(3,A,B,C);
subplot(2,3,4);
imshow(result_2);
title('�Ϸ����к�ͼ��');
figure(1);
withmark=result_2;
case 3
result_3=rgb;
result_3=imrotate(rgb,10,'bilinear','crop');   %���ڽ����Բ�ֵ�㷨��ת10��
subplot(2,3,4);
imshow(result_3);
title('��ת10�Ⱥ�ͼ��');
withmark=result_3;
case 4
imwrite(rgb,'rgb.jpg','Quality',100);
result_4 = imread('rgb.jpg');
withmark = result_4;
subplot(2,3,4);
imshow(result_4);
title('��jpgѹ�����ͼ��');
case 5
subplot(2,3,4);
imshow(rgb,[]);
title('δ�ܹ�����ˮӡͼ��');
withmark=rgb;
otherwise
disp('ѡ����Ч��ͼ��δ�ܹ�����ֱ����ȡˮӡ');
subplot(2,3,4);
imshow(rgb,[]);
title('δ�ܹ�����ˮӡͼ��');
withmark=rgb;
end


%��ȡˮӡ
%picture = imread('maskresult.png');
picture = withmark;
withmask1=rgb2ycbcr(picture);   %��RGBģʽ��ԭͼ���YUVģʽ
Y_1=withmask1(:,:,1);         %ȡ��withmarkͼ��ĻҶȲ�
after_2=blkproc(Y_1,[4,4],'dct2');   %�˲���ʼ��ȡˮӡ�����ҶȲ�ֿ����DCT�任
avg_2= zeros(200,200);
mask_get = zeros(200,200);
for i=1:200          %����Ƶ��Ƕ��ˮӡ
    for j=1:200
        x=(i-1)*4;
        y=(j-1)*4;
        temp1 = abs(after_2(x+1,y+1)) + abs(after_2(x+1,y+2)) + abs(after_2(x+1,y+3)) + abs(after_2(x+1,y+4)) ;
        temp2 =  abs(after_2(x+2,y+1)) + abs(after_2(x+2,y+2)) + abs(after_2(x+2,y+3)) + abs(after_2(x+2,y+4)) ;
        temp3 =  abs(after_2(x+3,y+1)) + abs(after_2(x+3,y+2)) + abs(after_2(x+3,y+3)) + abs(after_2(x+3,y+4)) ;
        temp4 =  abs(after_2(x+4,y+1)) + abs(after_2(x+4,y+2)) + abs(after_2(x+4,y+3)) + abs(after_2(x+4,y+4));% calculate the average of the absolute values,ƽ������ֵ
        avg_2(i,j) = temp1+temp2+temp3+temp4;
        avg_2(i,j) = avg_2(i,j) / 16;
        if abs(after_2(x+2,y+2)) >= abs(after_2(x+2,y+1)) && abs(after_2(x+2,y+2)) >= abs(after_2(x+1,y+2)) 
            %��ʾ��������б�� this indicate the texture direction is diagonal; we
            %choose 11th coefficient;��3.3��
            if after_2(x+3,y+3) > 0.09*avg(i,j)
                mask_get(i,j) = 1;
            else
                mask_get(i,j) = 0;
            end
        else if  abs(after_2(x+1,y+2)) >= abs(after_2(x+2,y+1)) && abs(after_2(x+1,y+2)) >= abs(after_2(x+2,y+2))
             
             if abs(after_2(x+1,y+3)) >= abs(after_2(x+2,y+3)) && abs(after_2(x+1,y+3)) >= abs(after_2(x+3,y+3))
                 %��ʾ��������ֱ�� this indicate the texture direction is
                 %vertical;we choose 9th coefficient;��1.4��
                if after_2(x+1,y+4) > 0.09*avg(i,j)
                    mask_get(i,j) = 1;
                else
                    mask_get(i,j) = 0;
                end 
             else
                %��ʾ��������ֱ��б we choose 8th coefficient;��2.3��
                if after_2(x+2,y+3) > 0.09*avg(i,j)
                    mask_get(i,j) = 1;
                else
                    mask_get(i,j) = 0;
                end 
             end
            else 
                
            if abs(after_2(x+3,y+1)) >= abs(after_2(x+3,y+2)) && abs(after_2(x+3,y+1)) >= abs(after_2(x+3,y+3))
                 %��ʾ������ˮƽ�� this indicate the texture direction is
                 %horizontal;we choose 6th coefficient;��3.1��
                if after_2(x+4,y+1) > 0.09*avg(i,j)
                    mask_get(i,j) = 1;
                else
                    mask_get(i,j) = 0;
                end 
             else
                %��ʾ��������ֱ��б we choose 7th coefficient;��3.2��
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
imshow(mask_get,[]),title('��ȡ����ˮӡ');
subplot(2,3,5);
imshow(bwmorph(mask_get,'close'),[]),title('close��ȡ����ˮӡ');


