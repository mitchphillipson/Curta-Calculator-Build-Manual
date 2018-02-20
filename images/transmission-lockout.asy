size(200,200);


real in_r = 5;
real out_r = 8;


draw(circle((0,0),in_r));



for(int i=0;i<5;++i){

    real t = 2*i*pi/5;
    real s = 2*(i-1)*pi/5;

    draw( (in_r*cos(t),in_r*sin(t))
                    ..((in_r+out_r)/2*cos((s+t)/2+.1),(in_r+out_r)/2*sin((s+t)/2+.1))
                    ..(out_r*cos((s+t)/2),out_r*sin((s+t)/2))
                    );

    draw( (out_r*cos((s+t)/2),out_r*sin((s+t)/2))
                    ..((in_r+out_r)/2*cos((s+t)/2-.1),(in_r+out_r)/2*sin((s+t)/2-.1))
                    ..(in_r*cos(s),in_r*sin(s))
                    );

                   // --(in_r*cos(s),in_r*sin(s)));
}





