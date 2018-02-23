size(200,200);


real height = 20;

draw((0,0)--(0,.5*height)--(.1,.5*height)--(.1,(.5+.025)*height)--(0,(.5+.025)*height)--(0,.6*height)--(.1,.6*height)--(.1,(.6+.025)*height)--(0,(.6+.025)*height)--(0,height));

draw((1,0)--(1,.5*height)--(.9,.5*height)--(.9,(.5+.025)*height)--(1,(.5+.025)*height)--(1,.6*height)--(.9,.6*height)--(.9,(.6+.025)*height)--(1,(.6+.025)*height)--(1,height));

draw((0,0)..(.5,-.25)..(1,0));



draw((0,height)--(-.25,height)--(-.25,height*(1+.1))--(1.25,height*1.1)--(1.25,height)--(1,height));


label("11",(.5,.9*height),(1.5,0));

label("7",(.5,.56*height),(1.5,0));
