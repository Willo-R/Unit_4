size(600, 600);
background(0);





for(int x = 0; x < width; x += 120){
  for(int y = 0; y < height; y += 120){
     rect(x, y, 60, 60);
     rect(x + 60, y + 60, 60, 60);
  }
}
