int x = 500;
int y = 500;
void setup() {
size(640, 490);
background(255);
}
  
void draw() {
ellipse(x, y, 20, 20);
x -= 52;
y -= 52;
fill(170, 100, 200);
stroke(170, 100, 200);
}
