function myFunction(param1:String, param2:String = "default"):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello"); //Output: Hello, default
myFunction("Hello", "World"); //Output: Hello, World
myFunction("Hello", null); //Output: Hello, null

// Unexpected behavior occurs when trying to pass an undefined value to a default parameter
myFunction("Hello", undefined); //Throws an error: Error #1061: Call to a possibly undefined method myFunction.