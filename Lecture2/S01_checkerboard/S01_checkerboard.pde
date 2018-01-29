
void setup() {
size(800,800); 

}

final int N = 8;
void draw() {
  
  int c = 0;
  final int dx = width / N;
  for (int y = 0; y < height; y += dx) {
  for (int x = 0; x < width; x += dx) {
    fill (c);
    rect(x,y,dx,dx);
    c = 255 - c;
    
}

c = 255 -c;
  
}


}

/*
void draw() {
  
  final int dx = width / N;
  for (int y = 0; y < height; y += dx) 
  for (int x = 0; x < width; x += dx) {
    fill (x / 100 % 2  == 0 ? 0 : 255);
    rect(x,y,dx,dx);
    
}
  */