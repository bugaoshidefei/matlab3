% %��������
% a=[0.8 0.2;0.2 0.8];
% [q,d]=eig(a)   %aq=qd
% q*q'


%ϡ�����
% a=[0 0 0 1;0 0 8 0;4 0 0 0;0 0 0 0];
% s=sparse(a)
% b=full(s)
% n1=nnz(s)  %����Ԫ�صĸ���
% n2=nonzeros(s)%����Ԫ�ص�ֵ
% n3=nzmax(s)%����ռ�
% spy(s)
% n4=nnz(s)/prod(size(s))
a=speye(5)
b=full(a)
c=sprandsym(5,0.1)
d=spones(c)
e=full(c)
f=full(d)