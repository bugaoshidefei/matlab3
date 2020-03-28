%对称正定矩阵的cholesky分解
% a=pascal(5)
% eig(a)  %求特征向量
% r=chol(a)
% r'*r

% %稀疏矩阵的不完全cholesky分解(目前已经没了)
% s=[2 0 3 0;0 25 0 30;3 0 91 0;0 32 0 661];
% r=cholinc(sparse(s),'inf')
% rinf=full(r)
% rinf'*rinf

%LU分解
% a=[2 4 5;8 9 6;1 3 5]
% [L1,U1]=lu(a)
% [L2,U2,p]=lu(a)
% Y1=lu(a)
% L1*U1
% Y2=L2+U2-eye(size(a))


%矩阵的正交分解
a=[2 4 5;8 9 6;1 3 5];
[Q1,R1]=qr(a)


%舒尔分解
a=pascal(5)
[U,S]=schur(a)
U*S*U'-a
