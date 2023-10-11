float red;
float green;
float blue;
int i;
class Wheel {
  Wheel(float xCoord, float yCoord, int scale) {
    red = random(255);
    green = random(255);
    blue = random(255);
    fill(255);
    stroke(red, green, blue);
    circle(xCoord, yCoord, scale);
    for (i=0; i<=180; i+=20) {
      stroke(red, green, blue);
      pushMatrix();
      translate(xCoord, yCoord); //Moving origin to centre
      rotate(radians(i)); //Spin
      line(-scale/2, 0, scale/2, 0); //Create line
      popMatrix();
    }
  }
}
