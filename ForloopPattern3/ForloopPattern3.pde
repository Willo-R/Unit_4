size(600, 600);
background(225);
fill(0);
stroke(150);
strokeWeight(3);


for (int y = 0; y < height; y += 150) {
  for (int c1 = 0; c1 < width; c1 += 150) {
    triangle(c1, y, c1 + 75, y, c1 + 75, y + 75); //y == 0
    triangle(c1 + 75, y + 75, c1 + 150, y + 75, c1 + 150, y);
    triangle(c1, y + 75, c1 + 75, y + 75, c1, y + 150);
    triangle(c1 + 75, y + 75, c1 + 75, y + 150, c1 + 150, y + 150);
 
  }
}
