Wheel w1;
float x;
float y;
int scale = 40; //Setting Diameter of circles
int circleAmount = 10; //Setting amount (total is circleAmount^2)

void settings() {
  size(scale*circleAmount, scale*circleAmount);
}

void setup() {
  for (x=0.5; x<=circleAmount-0.5; x++) {
    for (y=0.5; y<=circleAmount-0.5; y++) {
      w1=new Wheel(x*scale, y*scale, scale);
    }
  }
}
