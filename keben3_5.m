%�Գ����������cholesky�ֽ�
% a=pascal(5)
% eig(a)  %����������
% r=chol(a)
% r'*r

% %ϡ�����Ĳ���ȫcholesky�ֽ�(Ŀǰ�Ѿ�û��)
% s=[2 0 3 0;0 25 0 30;3 0 91 0;0 32 0 661];
% r=cholinc(sparse(s),'inf')
% rinf=full(r)
% rinf'*rinf

%LU�ֽ�
% a=[2 4 5;8 9 6;1 3 5]
% [L1,U1]=lu(a)
% [L2,U2,p]=lu(a)
% Y1=lu(a)
% L1*U1
% Y2=L2+U2-eye(size(a))


%����������ֽ�
a=[2 4 5;8 9 6;1 3 5];
[Q1,R1]=qr(a)


%����ֽ�
a=pascal(5)
[U,S]=schur(a)
U*S*U'-a
