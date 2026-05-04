size(600, 600);
background(255);
noFill();
int offset = 0;

for (int y = -110; y < 10000; y += 100) {
  for (int x = -75; x < 10000; x += 150) {
    circle(x - offset, y, 180);
  }
  if(offset == 0){
    offset = 80;
  }
  else{
    offset = 0;
  }
}
