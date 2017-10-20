function[C]=Max_Min(A,B)%模糊矩阵先取小后取大
C=[];
[ah,al]=size(A);
[bh,bl]=size(B);
for i=1:ah
    for j=1:bl
        C(i,j)=0;
        for k=1:al
            x=0;
            if A(i,k)<B(k,j)%取小
                x=A(i,k);
            else
                x=B(k,j);
            end
            if C(i,j)<x%后取大
                C(i,j)=x;
            end
        end
    end
end