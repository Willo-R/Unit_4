size(600,600);
background(255);
int num = 6;


if(num == 1){
  for(int x = 25;  x < width; x += 50){
     line(x,0, x,height);
  }
}

if(num == 2){
  for(int size = 25;  size < width; size += 60){
     line(size,0, size,height);
     line(0, size, height, size);
  }
}

if(num == 3){
  for(int x = 50; x < 10000; x+=60){
    line(x, 0, 0, x);
  }
}

if(num == 4){
  for(int d = 0; d < 1000; d += 50){
    noFill();
    circle(300, 300, d);
  }
}

rectMode(CENTER);
if(num == 5){
  for(int i = 0; i < 10000; i += 90){
    noFill();
    rect(300, 300, i, i);
  }
}

if(num == 6){
  for(int x = 0; x < width; x += 30){
    line(0, x, x, 600);
  }
  
  for(int l = 600; l > -1; l -= 30){
    line(600, l, l, 0);
  }
}
