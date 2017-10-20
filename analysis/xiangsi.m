function [A]=xiangsi(X)%最大最小法建立相似矩阵
[n,m]=size(X);
A=[];
for i=1:n
    for j=1:n
        xx=0;
        yy=0;
        for k=1:m
            if X(i,k)<0
                A=[];
                return;
            end
            if X(i,k)<X(j,k)
                x1=X(i,k)
            else
                x1=X(j,k);
            end
            xx=xx+x1;
        end
        for k=1:m
            if X(i,k)>X(j,k)
                x1=X(i,k);
            else
                x1=X(j,k);
            end
            yy=yy+x1;
            A(i,j)=xx/yy;
        end
    end
end
end