function rVar = robVar(X,flag,dim)

if nargin<2
    flag = 0;
    dim = 1;
elseif nargin<3
    dim = 1;
end


if flag == 0
    scale = 1.253;
elseif flag == 1
    scale = 1.4826;
else
    error('Invalid flag'),
end
rVar = (scale*mad(X,flag,dim)).^2;