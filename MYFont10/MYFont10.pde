/**
  Use the knowledge about Two-Dimensional Arrays to draw a simply Font  "I" 
  */

size(400,400);
int cols = width;
int rows = height;
background(0);

// Declare 2D array
int[][] myArray = new int[cols][rows];

// Initialize 2D array values
for (int i = 0; i < cols; i++) {
  for (int j = 0; j < rows; j++) {
    myArray[i][j] = int(random(255));
  }
}

//draw a form
for (int i= 100; i < 300; i++) {
  for (int j = 50; j < 100; j++) {
    stroke(myArray[i][j]);
    point(i,j);
  }
}

//
for (int i= 170; i < 230; i++) {
  for (int j = 100; j < 300; j++) {
    stroke(myArray[i][j]);
    point(i,j);
  }
}

for (int i= 100; i < 300; i++) {
  for (int j = 300; j < 350; j++) {
    stroke(myArray[i][j]);
    point(i,j);
  }
}

save("My Font10.jpg");
