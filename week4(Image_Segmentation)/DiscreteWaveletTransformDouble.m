a=imread('8.png');
[LL LH HL HH]=dwt2(im2double(a),'haar');
subplot(121),imshow([LL LH; HL HH],[]);,title('First level Decomposition')


[LL1 LH1 HL1 HH1]=dwt2(im2double(LL),'haar');
c=[LL1 LH1; HL1 HH1];
subplot(122),imshow([c LH; HL HH],[]);title('Second level Decomposition')

