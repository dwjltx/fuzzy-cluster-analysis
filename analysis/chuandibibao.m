function[R]=chuandibibao(A)
i=0;
while 1
    R=Max_Min(A,A);
    i=i+1;
    if R==A
        break
    else
        A=R;
    end
end