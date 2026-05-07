size(600, 600);
background(255);
strokeWeight(7);
int offset = 0;
fill(255);

for(int x = 0; x < 10000; x += 100){
  for(int y = 100; y < 10000; y += 200){
    circle(x, y - offset, 180);
    circle(x, y - offset, 150);
    circle(x, y - offset, 120);
    circle(x, y - offset, 80);
    circle(x, y - offset, 30);
  }
  if(offset == 0){
    offset = 100;
  }
  else{
    offset = 0;
  }
}
