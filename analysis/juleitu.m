function[X,N]=juleitu(R)%N为元胞数组
[A]=chuandibibao(R);
Xunique=unique(A);
Xlength=length(Xunique);
X=1:Xlength;

for i=Xlength-1:-1:1
    [m,n]=find(A==Xunique(i));
    N{i,1}=n;
    N{i,2}=m;
    A(m(1),:)=0;
    mm=unique(m);
    N{i,3}=mm;
    len=length(find(m==mm(1)));
    depth=length(find(m==mm(2)));
    index1=find(X==mm(1));
    XX=[X(1:index1-1),X(index1+depth:Xlength)];
    index2=find(XX==mm(2));
    X=X(index1:index1+depth-1);
    X=[XX(1:index2-1),X,XX(index2:end)];
end
X=[1:Xlength;X;ones(1,Xlength)];

h=(max(Xunique)-min(Xunique))/Xlength;
figure
text(Xlength,1,sprintf('%d',X(2,Xlength)));
text(Xlength+1,1-h,sprintf('%d',Xlength));
text(0,1,sprintf('%3.2f',1));
text(0,(1+min(Xunique))/2,sprintf('%3.2f',(1+min(Xunique))/2));
text(0,min(Xunique),sprintf('%3.2f',min(Xunique)));
disp('张宜飞')
hold on
for i=Xlength-1:-1:1
    m=N{i,2};
    n=N{i,1};
    mm=N{i,3};
    k=find(X(2,:)==mm(1));
    l=find(X(2,:)==mm(2));
    x1=X(1,k);
    disp('飞哥')
    size(X)
    k
    y1=X(3,k);
    x2=X(1,l);
    y2=X(3,l);
    x=[x1,x1,x2,x2];
    X(3,[k,l])=Xunique(i);
    X(1,[k,l])=sum(X(1,[k,l]))/length(X(1,[k,l]));
    y=[y1,Xunique(i),Xunique(i),y2];
    plot(x,y);
    text(i,1,sprintf('%d',X(2,i)));
    text(X(1,k(1)),Xunique(i)+h*0.1,sprintf('%3.2f',Xunique(i)));
    text(Xlength+1,1-i*h-h,sprintf('%d',Xlength-i));
end
axis([0 Xlength+1 min(Xunique) max(Xunique)])
axis off
hold off
end

