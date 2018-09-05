% X = floor(rand(4)*255);
X = [1 2 3 4]'*[1 2 3 4];
X = X + ones(4)*120;

a = 0.5;
b = sqrt(0.4);
scale = 2^10;

T1 = [  a*a  a*b/2;
      a*b/2  b*b/4];
T2 = [a*a a*b;
      a*b b*b];
% T1 = round(T1 * scale);
% T2 = round(T2 * scale);
  
Ef = [T1 T1;
      T1 T1]; 
Ei = [T2 T2;
      T2 T2]/4;
  
Cf = [1  1  1  1;
      2  1 -1 -2;
      1 -1 -1  1;
      1 -2  2 -1];
Ci = [  1    1    1    1;
        1  0.5 -0.5   -1;
        1   -1   -1    1
      0.5   -1    1 -0.5]*2;

Y = Cf*X*Cf';
Y = Y.*Ef;

Y = round(Y);

Y = Y.*Ei;
Xt = Ci'*Y*Ci;

% Xt = round(Xt / (scale^2));

disp(scale);
% disp(X);
% disp(Xt);
disp(max(max(abs(X-Xt))));
