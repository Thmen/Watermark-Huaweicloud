function [ out ] = rearnold_function( input )
[h s]=size(input);
%置乱与复原的共同参数
n=2;
a=16;b=16;
N=h;
out=zeros(h,s);
for i=1:n
    for y=1:h
        for x=1:s            
            xx=mod((a*b+1)*(x-1)-b*(y-1),N)+1;
            yy=mod(-a*(x-1)+(y-1),N)+1  ;        
            out(yy,xx)=input(y,x);                   
        end
    end
end

end

