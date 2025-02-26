// 6.a Create a 2D integer array with size 8x8
int[][] board = new int[8][8];
int sideLength = 40;  // side length of each rectangle

void setup() {
  size(320, 320);  // Set the canvas size (8*40 = 320)

  // 6.b Use a double for loop to alternate values between 0 and 1
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      // Alternating 0 and 1 using the modulus operator
      if ((x + y) % 2 == 0) {
        board[x][y] = 0;
      } else {
        board[x][y] = 1;
      }
    }
  }
}

void draw() {
  background(255);  // Set background to white

  // 6.c Double for loop to draw rectangles for each element in the board
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      
      // 6.d Fill the rectangle based on the board value (0 or 1)
      if (board[x][y] == 0) {
        fill(0);  // Black for 0
      } else {
        fill(255);  // White for 1
      }

      // Draw the rectangle at position (x, y) scaled by sideLength
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
