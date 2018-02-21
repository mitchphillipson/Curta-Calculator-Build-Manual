size(200,200);


real height = 20;

draw((0,0)--(0,.85*height)--(.1,.85*height)--(.1,(.85+.025)*height)--(0,(.85+.025)*height)--(0,height));

draw((1,0)--(1,.85*height)--(.9,.85*height)--(.9,(.85+.025)*height)--(1,(.85+.025)*height)--(1,height));

draw((0,0)..(.5,-.25)..(1,0));



draw((0,height)--(-.25,height)--(-.25,height*(1+.1))--(1.25,height*1.1)--(1.25,height)--(1,height));
