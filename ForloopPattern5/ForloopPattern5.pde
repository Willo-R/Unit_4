size(600, 600);
color gray = #B7C2B3;
color greenGray = #f6f6f6;
color green = #79ff4d;
background(255);
int change = 0;


for(int x = 0; x < 10000; x += 50){
  for(int y = 0; y < 10000; y += 50){
    if(change == 0){
      fill(green);
      change = 1;
    }
    else if(change == 1){
      fill(greenGray);
      change = 2;
    }
    else if(change == 2){
      fill(gray);
      change = 0;
    }
    
    circle(x, y, 50);
    circle(x, y, 40);
    circle(x, y, 30);
    circle(x, y, 20);
  }
}
