% %特征向量
% a=[0.8 0.2;0.2 0.8];
% [q,d]=eig(a)   %aq=qd
% q*q'


%稀疏矩阵
% a=[0 0 0 1;0 0 8 0;4 0 0 0;0 0 0 0];
% s=sparse(a)
% b=full(s)
% n1=nnz(s)  %非零元素的个数
% n2=nonzeros(s)%非零元素的值
% n3=nzmax(s)%储存空间
% spy(s)
% n4=nnz(s)/prod(size(s))
a=speye(5)
b=full(a)
c=sprandsym(5,0.1)
d=spones(c)
e=full(c)
f=full(d)