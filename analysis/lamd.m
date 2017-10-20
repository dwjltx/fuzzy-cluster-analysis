function[Alamd]=lamd(A)%求矩阵lamd
[m,n]=size(A);
sum=m*n;
A1=A(1:sum);
A2=sort(A1);
for i=1:sum
    for j=i+1:sum
        if A2(i)==A2(j)
            A2(j)=0;
        end
    end
end
A3=sort(A2);
x=0;
for i=1:sum
    if A3(i)==0
        x=x+1;%统计0的个数
    end
end
A4=A3(sum:(-1):(x+1));%挑出非零元素并从大到小排序
ss=length(A4);
for i=1:ss
    lamd=A4(i);
    disp('截距阵是');
    Alamd=A>A4(i);
    [X]=juleijieguo(Alamd);
end
end