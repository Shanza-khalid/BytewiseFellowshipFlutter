void main(List<String> args) {
  
  // 1. Function with no return type and no input parameters
  void functionWithNoReturnTypeAndNoInputParameters() {
    print("Hi, I am a function with no return type and no input parameters");
  }

  functionWithNoReturnTypeAndNoInputParameters();

  // 2. Function with no return type and input parameters
  void functionWithNoReturnTypeAndInputParameters(String name, int age) {
    print("Hi, I am $name and I am $age years old"); // Hi, I am shanza and I am 27 years old
  }

  functionWithNoReturnTypeAndInputParameters("shanza", 27);

  // 3. Function with return type and no input parameters
  String functionWithReturnTypeAndNoInputParameters() {
    return "Hi, I am a function with return type and no input parameters";
  }

  print(functionWithReturnTypeAndNoInputParameters());

  // 4. Function with return type and input parameters
  String functionWithReturnTypeAndInputParameters(String name, int age) {
    return "Hi, I am $name and I am $age years old";
  }

  print(functionWithReturnTypeAndInputParameters("shanza", 27));

  // 1. Anonymous function with no return type and no input parameters
  var anonymousFunctionWithNoReturnTypeAndNoInputParameters = () {
    print(
        "Hi, I am an anonymous function with no return type and no input parameters");
  };
  anonymousFunctionWithNoReturnTypeAndNoInputParameters();

  // 2. Anonymous function with no return type and input parameters
  var anonymousFunctionWithNoReturnTypeAndInputParameters =
      (String name, int age) {
    print("Hi, I am $name and I am $age years old");
  };
  anonymousFunctionWithNoReturnTypeAndInputParameters("shanza", 27);

  

  // 1. Lambda function with no return type and no input parameters
  var lambdaFunctionWithNoReturnTypeAndNoInputParameters = () => print(
      "Hi, I am a lambda function with no return type and no input parameters");
  lambdaFunctionWithNoReturnTypeAndNoInputParameters();

 
  int sum(int a, int b) => a + b;
  print(sum(12, 12)); // 24

 
  void recrusiveFunctionWithNoReturnTypeAndNoInputParameters() {
    print(
        "Hi, I am a recrusive function with no return type and no input parameters");
    recrusiveFunctionWithNoReturnTypeAndNoInputParameters();
  }
  
  var num = 1;
  void recrusiveFunctionWithNoReturnTypeAndNoInputParameters2() {
    print(num);
    num++;
    if (num <= 10) {
      recrusiveFunctionWithNoReturnTypeAndNoInputParameters2();
    }
  }
  recrusiveFunctionWithNoReturnTypeAndNoInputParameters2();

}
