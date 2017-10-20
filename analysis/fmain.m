function [M,N]=fmain(X)
[X]=biaozhunhua(3,X);
[R]=xiangsi(X);
[A]=chuandibibao(R);
[Alamd]=lamd(A);
[M,N]=juleitu(R);
end




