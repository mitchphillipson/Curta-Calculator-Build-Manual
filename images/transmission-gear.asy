size(200,200);


real in_r = 5;
real out_r = 8;


draw(circle((0,0),in_r));



for(int i=0;i<5;++i){

    real t = 2*i*pi/5;
    real s = 2*(i-1)*pi/5;

    real a = .01;
    real b = .01;

    draw( (in_r*cos(t),in_r*sin(t))
                    --(in_r*cos(t)+out_r*sin(t),in_r*sin(t)-out_r*cos(t))
                    --(in_r*cos(s),in_r*sin(s)));
}





