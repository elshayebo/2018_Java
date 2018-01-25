// Print the numbers 1 3 5 ... up to 99 separated by spaces, followed by a newline (as in the code below)
//Then... 2. Print the numbers 1 2 4 8 ... doubling up to 32768 followed by a newline

void setup() {
  
  for (int i = 1; i < 100; i = i + 2){
    print(i);
    println();
  }
  
  for (int x = 1; x <= 32768; x = x * 2){
    print(x);
    println();
  
  }
  exit();
}