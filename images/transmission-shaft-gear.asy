size(200,200);


real height = 20;

draw((0,0)--(0,height));

draw((1,0)--(1,height));

draw((0,0)..(.5,-.25)..(1,0));



draw((0,height)--(-.25,height)--(-.25,height*(1+.1))--(1.25,height*1.1)--(1.25,height)--(1,height));


label("11",(.5,.76*height),(1.5,0));

label("7",(.5,.3*height),(1.5,0));
