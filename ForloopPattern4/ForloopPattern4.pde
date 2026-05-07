size(600, 600);
background(255, 0, 0);
noFill();
rectMode(CENTER);
stroke(255, 215, 0);
strokeWeight(1);
int offset = 0;


for (int y = 0; y < 10000; y += 200) {
  for (int x = 0; x < 10000; x += 200) {
    line(0, y + offset, 700, y + offset);
    line(x + offset, 0, x + offset, 600);
    square(x + offset, y + offset, 10);
    square(x + offset, y + offset, 110);
  }

}

offset = 100;
for (int y = 0; y < 10000; y += 200) {
  for (int x = 0; x < 10000; x += 200) {
    line(0, y + offset, 700, y + offset);
    line(x + offset, 0, x + offset, 600);
    square(x + offset, y + offset, 10);
    square(x + offset, y + offset, 110);
  }
}
