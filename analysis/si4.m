clear
clc
close all
load('Xjingdu.mat');
load('Xweidu.mat');
load('Xgaodu.mat')
x1=Xjingdu(1:38);
x2=Xjingdu(39:76);
x3=Xjingdu(77:114);
x4=Xjingdu(115:152);
x5=Xjingdu(153:190);
x6=Xjingdu(191:228);
x7=Xjingdu(229:266);
x8=Xjingdu(267:304);
x9=Xjingdu(305:342);
x10=Xjingdu(343:380);
x11=Xjingdu(381:418);
x12=Xjingdu(419:456);

y1=Xweidu(1:38);
y2=Xweidu(39:76);
y3=Xweidu(77:114);
y4=Xweidu(115:152);
y5=Xweidu(153:190);
y6=Xweidu(191:228);
y7=Xweidu(229:266);
y8=Xweidu(267:304);
y9=Xweidu(305:342);
y10=Xweidu(343:380);
y11=Xweidu(381:418);
y12=Xweidu(419:456);

h1=Xgaodu(1:38);
h2=Xgaodu(39:76);
h3=Xgaodu(77:114);
h4=Xgaodu(115:152);
h5=Xgaodu(153:190);
h6=Xgaodu(191:228);
h7=Xgaodu(229:266);
h8=Xgaodu(267:304);
h9=Xgaodu(305:342);
h10=Xgaodu(343:380);
h11=Xgaodu(381:418);
h12=Xgaodu(419:456);

x0=112.7028;y0=15.6853;
% plot(x0,y0,'r.')
% hold on
% plot(x1,y1,'r*')
% gtext('41006830')
% plot(x2,y2,'c*')
% gtext('41006831')
% plot(x3,y3,'y*')
% gtext('41006836')
% plot(x4,y4,'k*')
% gtext('41006837')
% plot(x5,y5,'k*')
% gtext('41006839')
% plot(x6,y6,'b*')
% gtext('41006842')
% plot(x7,y7,'r*')
% gtext('41006851')
% plot(x8,y8,'g*')
% gtext('41006860')
% plot(x9,y9,'b*')
% gtext('41006872')
% plot(x10,y10,'c*')
% gtext('41006885')
% plot(x11,y11,'r*')
% gtext('41006891')
% plot(x12,y12,'g*')
% gtext('41006893')


subplot(2,3,1)
plot(x1,y1,'b*')
title('目标41006830')
subplot(2,3,2)
plot(x2,y2,'b*')
title('目标41006831')
subplot(2,3,3)
plot(x3,y3,'b*')
title('目标41006836')
subplot(2,3,4)
plot(x4,y4,'b*')
title('目标41006837')
subplot(2,3,5)
plot(x5,y5,'b*')
title('目标41006839')
subplot(2,3,6)
plot(x6,y6,'b*')
title('目标41006842')

figure
subplot(2,3,1) 
plot(x7,y7,'b*')
title('目标41006851')
subplot(2,3,2)
plot(x8,y8,'b*')
title('目标41006860')
subplot(2,3,3)
plot(x9,y9,'b*')
title('目标41006872')
subplot(2,3,4)
plot(x10,y10,'b*')
title('目标41006885')
subplot(2,3,5)
plot(x11,y11,'b*')
title('目标41006891')
subplot(2,3,6)
plot(x12,y12,'b*')
title('目标41006893')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 方位角
% theta1=atan(abs(y1-y0)./abs(x1-x0));
% alpha1=theta1*180/pi;
% for i=1:38
%     if y1(i)>y0&&x1(i)>x0
%         alpha1(i)=90-alpha1(i);
%     elseif y1(i)<y0&&x1(i)>x0
%         alpha1(i)=90+alpha1(i);
%     elseif y1(i)<y0&&x1(i)<x0
%         alpha1(i)=270-alpha1(i);
%     else
%         alpha1(i)=270+alpha1(i);
%     end
% end
% alpha1=alpha1*6400/360;
% 
% theta2=atan(abs(y2-y0)./abs(x2-x0));
% alpha2=theta2*180/pi;
% for i=1:38
%     if y2(i)>y0&&x2(i)>x0
%         alpha2(i)=90-alpha2(i);
%     elseif y2(i)<y0&&x2(i)>x0
%         alpha2(i)=90+alpha2(i);
%     elseif y2(i)<y0&&x2(i)<x0
%         alpha2(i)=270-alpha2(i);
%     else
%         alpha2(i)=270+alpha2(i);
%     end
% end
% alpha2=alpha2*6400/360;
% 
% theta3=atan(abs(y3-y0)./abs(x3-x0));
% alpha3=theta3*180/pi;
% for i=1:38
%     if y3(i)>y0&&x3(i)>x0
%         alpha3(i)=90-alpha3(i);
%     elseif y3(i)<y0&&x3(i)>x0
%         alpha3(i)=90+alpha3(i);
%     elseif y3(i)<y0&&x3(i)<x0
%         alpha3(i)=270-alpha3(i);
%     else
%         alpha3(i)=270+alpha3(i);
%     end
% end
% alpha3=alpha3*6400/360;
% 
% theta4=atan(abs(y4-y0)./abs(x4-x0));
% alpha4=theta4*180/pi;
% for i=1:38
%     if y4(i)>y0&&x4(i)>x0
%         alpha4(i)=90-alpha4(i);
%     elseif y4(i)<y0&&x4(i)>x0
%         alpha4(i)=90+alpha4(i);
%     elseif y4(i)<y0&&x4(i)<x0
%         alpha4(i)=270-alpha4(i);
%     else
%         alpha4(i)=270+alpha4(i);
%     end
% end
% alpha4=alpha4*6400/360;
% 
% theta5=atan(abs(y5-y0)./abs(x5-x0));
% alpha5=theta5*180/pi;
% for i=1:38
%     if y5(i)>y0&&x5(i)>x0
%         alpha5(i)=90-alpha5(i);
%     elseif y5(i)<y0&&x5(i)>x0
%         alpha5(i)=90+alpha5(i);
%     elseif y5(i)<y0&&x5(i)<x0
%         alpha5(i)=270-alpha5(i);
%     else
%         alpha5(i)=270+alpha5(i);
%     end
% end
% alpha5=alpha5*6400/360;
% 
% theta6=atan(abs(y6-y0)./abs(x6-x0));
% alpha6=theta6*180/pi;
% for i=1:38
%     if y6(i)>y0&&x6(i)>x0
%         alpha6(i)=90-alpha6(i);
%     elseif y6(i)<y0&&x6(i)>x0
%         alpha6(i)=90+alpha6(i);
%     elseif y6(i)<y0&&x6(i)<x0
%         alpha6(i)=270-alpha6(i);
%     else
%         alpha6(i)=270+alpha6(i);
%     end
% end
% alpha6=alpha6*6400/360;
% 
% theta7=atan(abs(y7-y0)./abs(x7-x0));
% alpha7=theta7*180/pi;
% for i=1:38
%     if y7(i)>y0&&x7(i)>x0
%         alpha7(i)=90-alpha7(i);
%     elseif y7(i)<y0&&x7(i)>x0
%         alpha7(i)=90+alpha7(i);
%     elseif y7(i)<y0&&x7(i)<x0
%         alpha7(i)=270-alpha7(i);
%     else
%         alpha7(i)=270+alpha7(i);
%     end
% end
% alpha7=alpha7*6400/360;
% 
% theta8=atan(abs(y8-y0)./abs(x8-x0));
% alpha8=theta8*180/pi;
% for i=1:38
%     if y8(i)>y0&&x8(i)>x0
%         alpha8(i)=90-alpha8(i);
%     elseif y8(i)<y0&&x8(i)>x0
%         alpha8(i)=90+alpha8(i);
%     elseif y8(i)<y0&&x8(i)<x0
%         alpha8(i)=270-alpha8(i);
%     else
%         alpha8(i)=270+alpha8(i);
%     end
% end
% alpha8=alpha8*6400/360;
% 
% theta9=atan(abs(y9-y0)./abs(x9-x0));
% alpha9=theta9*180/pi;
% for i=1:38
%     if y9(i)>y0&&x9(i)>x0
%         alpha9(i)=90-alpha9(i);
%     elseif y9(i)<y0&&x9(i)>x0
%         alpha9(i)=90+alpha9(i);
%     elseif y9(i)<y0&&x9(i)<x0
%         alpha9(i)=270-alpha9(i);
%     else
%         alpha9(i)=270+alpha9(i);
%     end
% end
% alpha9=alpha9*6400/360;
% 
% theta10=atan(abs(y10-y0)./abs(x10-x0));
% alpha10=theta10*180/pi;
% for i=1:38
%     if y10(i)>y0&&x10(i)>x0
%         alpha10(i)=90-alpha10(i);
%     elseif y10(i)<y0&&x10(i)>x0
%         alpha10(i)=90+alpha10(i);
%     elseif y10(i)<y0&&x10(i)<x0
%         alpha10(i)=270-alpha10(i);
%     else
%         alpha10(i)=270+alpha10(i);
%     end
% end
% alpha10=alpha10*6400/360;
% 
% theta11=atan(abs(y11-y0)./abs(x11-x0));
% alpha11=theta10*180/pi;
% for i=1:38
%     if y11(i)>y0&&x11(i)>x0
%         alpha11(i)=90-alpha11(i);
%     elseif y11(i)<y0&&x11(i)>x0
%         alpha11(i)=90+alpha11(i);
%     elseif y11(i)<y0&&x11(i)<x0
%         alpha11(i)=270-alpha11(i);
%     else
%         alpha11(i)=270+alpha11(i);
%     end
% end
% alpha11=alpha11*6400/360;
% 
% theta12=atan(abs(y12-y0)./abs(x12-x0));
% alpha12=theta12*180/pi;
% for i=1:38
%     if y12(i)>y0&&x12(i)>x0
%         alpha12(i)=90-alpha12(i);
%     elseif y12(i)<y0&&x12(i)>x0
%         alpha12(i)=90+alpha12(i);
%     elseif y12(i)<y0&&x12(i)<x0
%         alpha12(i)=270-alpha12(i);
%     else
%         alpha12(i)=270+alpha12(i);
%     end
% end
% alpha12=alpha12*6400/360;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%航角
% for i=1:37
%     theta1(i)=atan(abs(y1(i+1)-y1(i))./abs(x1(i+1)-x1(i)));
%     hangjiao1(i)=theta1(i)*180/pi;
%     if y1(i+1)>y1(i)&&x1(i+1)>x1(i)
%         hangjiao1(i)=90-hangjiao1(i);
%     elseif y1(i+1)<y1(i)&&x1(i+1)>x1(i)
%         hangjiao1(i)=90+hangjiao1(i);
%     elseif y1(i+1)<y1(i)&&x1(i+1)<x1(i)
%         hangjiao1(i)=270-hangjiao1(i);
%     else
%         hangjiao1(i)=270+hangjiao1(i);
%     end
% end
% 
% for i=1:37
%     theta2(i)=atan(abs(y2(i+1)-y2(i))./abs(x2(i+1)-x2(i)));
%     hangjiao2(i)=theta2(i)*180/pi;
%     if y2(i+1)>y2(i)&&x2(i+1)>x2(i)
%         hangjiao2(i)=90-hangjiao2(i);
%     elseif y2(i+1)<y2(i)&&x2(i+1)>x2(i)
%         hangjiao2(i)=90+hangjiao2(i);
%     elseif y2(i+1)<y2(i)&&x2(i+1)<x2(i)
%         hangjiao2(i)=270-hangjiao2(i);
%     else
%         hangjiao2(i)=270+hangjiao2(i);
%     end
% end
% 
% for i=1:37
%     theta3(i)=atan(abs(y3(i+1)-y3(i))./abs(x3(i+1)-x3(i)));
%     hangjiao3(i)=theta3(i)*180/pi;
%     if y3(i+1)>y3(i)&&x3(i+1)>x3(i)
%         hangjiao3(i)=90-hangjiao3(i);
%     elseif y3(i+1)<y3(i)&&x3(i+1)>x3(i)
%         hangjiao3(i)=90+hangjiao3(i);
%     elseif y3(i+1)<y3(i)&&x3(i+1)<x3(i)
%         hangjiao3(i)=270-hangjiao3(i);
%     else
%         hangjiao3(i)=270+hangjiao3(i);
%     end
% end
% 
% for i=1:37
%     theta4(i)=atan(abs(y4(i+1)-y4(i))./abs(x4(i+1)-x4(i)));
%     hangjiao4(i)=theta4(i)*180/pi;
%     if y4(i+1)>y4(i)&&x4(i+1)>x4(i)
%         hangjiao4(i)=90-hangjiao4(i);
%     elseif y4(i+1)<y4(i)&&x4(i+1)>x4(i)
%         hangjiao4(i)=90+hangjiao4(i);
%     elseif y4(i+1)<y4(i)&&x4(i+1)<x4(i)
%         hangjiao4(i)=270-hangjiao4(i);
%     else
%         hangjiao4(i)=270+hangjiao4(i);
%     end
% end
% 
% for i=1:37
%     theta5(i)=atan(abs(y5(i+1)-y5(i))./abs(x5(i+1)-x5(i)));
%     hangjiao5(i)=theta5(i)*180/pi;
%     if y5(i+1)>y5(i)&&x5(i+1)>x5(i)
%         hangjiao5(i)=90-hangjiao5(i);
%     elseif y5(i+1)<y5(i)&&x5(i+1)>x5(i)
%         hangjiao5(i)=90+hangjiao5(i);
%     elseif y5(i+1)<y5(i)&&x5(i+1)<x5(i)
%         hangjiao5(i)=270-hangjiao5(i);
%     else
%         hangjiao5(i)=270+hangjiao5(i);
%     end
% end
% 
% for i=1:37
%     theta6(i)=atan(abs(y6(i+1)-y6(i))./abs(x6(i+1)-x6(i)));
%     hangjiao6(i)=theta6(i)*180/pi;
%     if y6(i+1)>y6(i)&&x6(i+1)>x6(i)
%         hangjiao6(i)=90-hangjiao6(i);
%     elseif y6(i+1)<y6(i)&&x6(i+1)>x6(i)
%         hangjiao6(i)=90+hangjiao6(i);
%     elseif y6(i+1)<y6(i)&&x6(i+1)<x6(i)
%         hangjiao6(i)=270-hangjiao6(i);
%     else
%         hangjiao6(i)=270+hangjiao6(i);
%     end
% end
% 
% for i=1:37
%     theta7(i)=atan(abs(y7(i+1)-y7(i))./abs(x7(i+1)-x7(i)));
%     hangjiao7(i)=theta7(i)*180/pi;
%     if y7(i+1)>y7(i)&&x7(i+1)>x7(i)
%         hangjiao7(i)=90-hangjiao7(i);
%     elseif y7(i+1)<y7(i)&&x7(i+1)>x7(i)
%         hangjiao7(i)=90+hangjiao7(i);
%     elseif y7(i+1)<y7(i)&&x7(i+1)<x7(i)
%         hangjiao7(i)=270-hangjiao7(i);
%     else
%         hangjiao1(i)=270+hangjiao1(i);
%     end
% end
% 
% for i=1:37
%     theta8(i)=atan(abs(y8(i+1)-y8(i))./abs(x8(i+1)-x8(i)));
%     hangjiao8(i)=theta8(i)*180/pi;
%     if y8(i+1)>y8(i)&&x8(i+1)>x8(i)
%         hangjiao8(i)=90-hangjiao8(i);
%     elseif y8(i+1)<y8(i)&&x8(i+1)>x8(i)
%         hangjiao8(i)=90+hangjiao8(i);
%     elseif y8(i+1)<y8(i)&&x8(i+1)<x8(i)
%         hangjiao8(i)=270-hangjiao8(i);
%     else
%         hangjiao8(i)=270+hangjiao8(i);
%     end
% end
% 
% for i=1:37
%     theta9(i)=atan(abs(y9(i+1)-y9(i))./abs(x9(i+1)-x9(i)));
%     hangjiao9(i)=theta9(i)*180/pi;
%     if y9(i+1)>y9(i)&&x9(i+1)>x9(i)
%         hangjiao9(i)=90-hangjiao9(i);
%     elseif y9(i+1)<y9(i)&&x9(i+1)>x9(i)
%         hangjiao9(i)=90+hangjiao9(i);
%     elseif y9(i+1)<y9(i)&&x9(i+1)<x9(i)
%         hangjiao9(i)=270-hangjiao9(i);
%     else
%         hangjiao9(i)=270+hangjiao9(i);
%     end
% end
% 
% for i=1:37
%     theta10(i)=atan(abs(y10(i+1)-y10(i))./abs(x10(i+1)-x10(i)));
%     hangjiao10(i)=theta10(i)*180/pi;
%     if y10(i+1)>y10(i)&&x10(i+1)>x10(i)
%         hangjiao10(i)=90-hangjiao10(i);
%     elseif y10(i+1)<y10(i)&&x10(i+1)>x10(i)
%         hangjiao10(i)=90+hangjiao10(i);
%     elseif y10(i+1)<y10(i)&&x10(i+1)<x10(i)
%         hangjiao10(i)=270-hangjiao10(i);
%     else
%         hangjiao10(i)=270+hangjiao10(i);
%     end
% end
% 
% for i=1:37
%     theta11(i)=atan(abs(y11(i+1)-y11(i))./abs(x11(i+1)-x11(i)));
%     hangjiao11(i)=theta11(i)*180/pi;
%     if y11(i+1)>y11(i)&&x11(i+1)>x11(i)
%         hangjiao11(i)=90-hangjiao11(i);
%     elseif y11(i+1)<y11(i)&&x11(i+1)>x11(i)
%         hangjiao11(i)=90+hangjiao11(i);
%     elseif y11(i+1)<y11(i)&&x11(i+1)<x11(i)
%         hangjiao11(i)=270-hangjiao11(i);
%     else
%         hangjiao11(i)=270+hangjiao11(i);
%     end
% end
% 
% for i=1:37
%     theta12(i)=atan(abs(y12(i+1)-y12(i))./abs(x12(i+1)-x12(i)));
%     hangjiao12(i)=theta12(i)*180/pi;
%     if y12(i+1)>y12(i)&&x12(i+1)>x12(i)
%         hangjiao12(i)=90-hangjiao12(i);
%     elseif y12(i+1)<y12(i)&&x12(i+1)>x12(i)
%         hangjiao12(i)=90+hangjiao12(i);
%     elseif y12(i+1)<y12(i)&&x12(i+1)<x12(i)
%         hangjiao12(i)=270-hangjiao12(i);
%     else
%         hangjiao12(i)=270+hangjiao12(i);
%     end
% end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%距离
% R=6371;%地球半径
% juli1=sqrt(((pi/180)*(y1-y0).*(R+(h1/1000))).^2+((pi/180)*(x1-x0).*(R+(h1/1000))).^2);
% juli2=sqrt(((pi/180)*(y2-y0).*(R+(h2/1000))).^2+((pi/180)*(x2-x0).*(R+(h2/1000))).^2);
% juli3=sqrt(((pi/180)*(y3-y0).*(R+(h3/1000))).^2+((pi/180)*(x3-x0).*(R+(h3/1000))).^2);
% juli4=sqrt(((pi/180)*(y4-y0).*(R+(h4/1000))).^2+((pi/180)*(x4-x0).*(R+(h4/1000))).^2);
% juli5=sqrt(((pi/180)*(y5-y0).*(R+(h5/1000))).^2+((pi/180)*(x5-x0).*(R+(h5/1000))).^2);
% juli6=sqrt(((pi/180)*(y5-y0).*(R+(h5/1000))).^2+((pi/180)*(x5-x0).*(R+(h6/1000))).^2);
% juli7=sqrt(((pi/180)*(y7-y0).*(R+(h7/1000))).^2+((pi/180)*(x7-x0).*(R+(h7/1000))).^2);
% juli8=sqrt(((pi/180)*(y8-y0).*(R+(h8/1000))).^2+((pi/180)*(x8-x0).*(R+(h8/1000))).^2);
% juli9=sqrt(((pi/180)*(y9-y0).*(R+(h9/1000))).^2+((pi/180)*(x9-x0).*(R+(h9/1000))).^2);
% juli10=sqrt(((pi/180)*(y10-y0).*(R+(h10/1000))).^2+((pi/180)*(x10-x0).*(R+(h10/1000))).^2);
% juli11=sqrt(((pi/180)*(y11-y0).*(R+(h11/1000))).^2+((pi/180)*(x11-x0).*(R+(h11/1000))).^2);
% juli12=sqrt(((pi/180)*(y12-y0).*(R+(h12/1000))).^2+((pi/180)*(x12-x0).*(R+(h12/1000))).^2);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%速度(每一秒的平均速度)
% t=1;
% for i=1:37
%     sudu1(i)=sqrt(((pi/180)*(y1(i+1)-y1(i))*(R+(h1(i)/1000)))^2+...
%         ((pi/180)*(x1(i+1)-x1(i))*(R+(h1(i)/1000)))^2);
% end
% for i=1:37
%     sudu2(i)=sqrt(((pi/180)*(y2(i+1)-y2(i))*(R+(h2(i)/1000)))^2+...
%         ((pi/180)*(x2(i+1)-x2(i))*(R+(h2(i)/1000)))^2);
% end
% for i=1:37
%     sudu3(i)=sqrt(((pi/180)*(y3(i+1)-y3(i))*(R+(h3(i)/1000)))^2+...
%         ((pi/180)*(x3(i+1)-x3(i))*(R+(h3(i)/1000)))^2);
% end
% for i=1:37
%     sudu4(i)=sqrt(((pi/180)*(y4(i+1)-y4(i))*(R+(h4(i)/1000)))^2+...
%         ((pi/180)*(x4(i+1)-x4(i))*(R+(h4(i)/1000)))^2);
% end
% for i=1:37
%     sudu5(i)=sqrt(((pi/180)*(y5(i+1)-y5(i))*(R+(h5(i)/1000)))^2+...
%         ((pi/180)*(x5(i+1)-x5(i))*(R+(h5(i)/1000)))^2);
% end
% for i=1:37
%     sudu6(i)=sqrt(((pi/180)*(y6(i+1)-y6(i))*(R+(h6(i)/1000)))^2+...
%         ((pi/180)*(x6(i+1)-x6(i))*(R+(h6(i)/1000)))^2);
% end
% for i=1:37
%     sudu7(i)=sqrt(((pi/180)*(y7(i+1)-y7(i))*(R+(h7(i)/1000)))^2+...
%         ((pi/180)*(x7(i+1)-x7(i))*(R+(h7(i)/1000)))^2);
% end
% for i=1:37
%     sudu8(i)=sqrt(((pi/180)*(y8(i+1)-y8(i))*(R+(h8(i)/1000)))^2+...
%         ((pi/180)*(x8(i+1)-x8(i))*(R+(h8(i)/1000)))^2);
% end
% for i=1:37
%     sudu9(i)=sqrt(((pi/180)*(y9(i+1)-y9(i))*(R+(h9(i)/1000)))^2+...
%         ((pi/180)*(x9(i+1)-x9(i))*(R+(h9(i)/1000)))^2);
% end
% for i=1:37
%     sudu10(i)=sqrt(((pi/180)*(y10(i+1)-y10(i))*(R+(h10(i)/1000)))^2+...
%         ((pi/180)*(x10(i+1)-x10(i))*(R+(h10(i)/1000)))^2);
% end
% for i=1:37
%     sudu11(i)=sqrt(((pi/180)*(y11(i+1)-y11(i))*(R+(h11(i)/1000)))^2+...
%         ((pi/180)*(x11(i+1)-x11(i))*(R+(h11(i)/1000)))^2);
% end
% for i=1:37
%     sudu12(i)=sqrt(((pi/180)*(y12(i+1)-y12(i))*(R+(h12(i)/1000)))^2+...
%         ((pi/180)*(x12(i+1)-x12(i))*(R+(h12(i)/1000)))^2);
% end
% sudu1=sudu1*1000;sudu2=sudu2*1000;sudu3=sudu3*1000;
% sudu4=sudu4*1000;sudu5=sudu5*1000;sudu6=sudu6*1000;
% sudu7=sudu7*1000;sudu8=sudu8*1000;sudu9=sudu9*1000;
% sudu10=sudu10*1000;sudu11=sudu11*1000;sudu12=sudu12*1000;