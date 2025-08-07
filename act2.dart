void main() {
// Call for a rectangle (width: 10, height: 5)
int rectPerimeter = calculatePerimeter(10, 5);
print("The perimeter of the rectangle is: $rectPerimeter");

// Call for a square (width: 7)
int squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
print("The perimeter of the square is: $squarePerimeter");
}

int calculatePerimeter(int width, int height, {bool isSquare = false}) {
if (isSquare) {
return 4 * width;
} else {
return 2 * (width + height);
}
}

// the width and height shown the parameter