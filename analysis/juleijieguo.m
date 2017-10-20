function[C]=juleijieguo(X)%聚类结果
A=[];
[m,n]=size(X);
for i=1:m
    xx=0;
    for j=1:n
        if X(i,j)==1
            xx=xx+1;
            A(i,xx)=j;%存储元素1
        end
    end
end
A;
[m1,n1]=size(A);
for i=1:m1
    for j=2:n1
        if A(i,j)~=0
            A(A(i,j),:)=0;%相同行只留一个，其他为零行
        end
    end
end
A;
C=[];
yy=0;
for i=1:m1
    if sum(A(i,:))~=0%非零行
        yy=yy+1;
        C(yy,:)=A(i,:);
    end
end
end