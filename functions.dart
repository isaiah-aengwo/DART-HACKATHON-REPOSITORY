// Function to calculate the sum of two numbers
double sum(double a, double b) {
  return a + b;
}

// Function to calculate the product of two numbers
double product(double a, double b) {
  return a * b;
}

// Function to display the result of an operation
void displayResult(String operation, double result) {
  print('The result of the $operation operation is: $result');
}

// Function to perform two mathematical operations using functions
void performOperations(double a, double b) {
  double sumResult = sum(a, b);
  displayResult('sum', sumResult);

  double productResult = product(a, b);
  displayResult('product', productResult);
}

// Main function
void main() {
  double num1 = 5.0;
  double num2 = 10.0;

  print('Performing operations with the numbers $num1 and $num2:');
  performOperations(num1, num2);
}
//When you run this program, it will display the result of the sum and product operations for the numbers 5.0 and 10.0.