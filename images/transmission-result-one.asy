size(200,200);


real height = 20;

draw((0,0)--(0,.7*height)--(.1,.7*height)--(.1,(.7+.025)*height)--(0,(.7+.025)*height)--(0,.8*height)--(.1,.8*height)--(.1,(.8+.025)*height)--(0,(.8+.025)*height)--(0,height));

draw((1,0)--(1,.7*height)--(.9,.7*height)--(.9,(.7+.025)*height)--(1,(.7+.025)*height)--(1,.8*height)--(.9,.8*height)--(.9,(.8+.025)*height)--(1,(.8+.025)*height)--(1,height));

draw((0,0)..(.5,-.25)..(1,0));



draw((0,height)--(-.25,height)--(-.25,height*(1+.1))--(1.25,height*1.1)--(1.25,height)--(1,height));
