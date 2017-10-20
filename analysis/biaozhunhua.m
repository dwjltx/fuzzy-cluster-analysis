function[X]=biaozhunhua(a,X)
if a==0%不变换
    return
end
[n,m]=size(X);
if a==1%标准差变换
    for k=1:m
        xx=0;
        for i=1:n
            xx=xx+X(i,k);
        end
        xx=xx/n;
        ss=0;
        for i=1:n
            ss=ss+(X(i,k)-xx)^2;
        end
        ss=sqrt(ss/n);
        for i=1:n
            X(i,k)=(X(i,k)-xx)/ss;
        end
    end
elseif a==2 %极差变换
    for k=1:m
        minx=X(1,k);
        maxx=X(1,k);
        for i=1:n
            if X(i,k)<minx
                minx=X(i,k);
            end
            if X(i,k)>maxx
                maxx=X(i,k);
            end
        end
        for i=1:n
            X(i,k)=(X(i,k)-minx)/(maxx-minx);
        end
    end
else %最大值规格化
    M=max(X);
    for i=1:m
        X(:,i)=X(:,i)/M(i);
    end
end
end

        
