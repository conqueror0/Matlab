f=readfis('fuzzy-logic-ilac.fis');
a=input('kizariklik derecesini giriniz = ');
b=input('kasinti derecesini giriniz = ');
s=input('hastanin atesi kac derece giriniz = ');
g=evalfis([a b s], f);
disp(['ilac dozu = ',num2str(g)]);