//Solution: Explicitly check for undefined values before using default parameters

function myFunction(param1:String, param2:String = "default"):void {
  var param2ToUse:String;

  if (param2 === undefined) {
    param2ToUse = "default";
  } else {
    param2ToUse = param2;
  }

  trace(param1);
  trace(param2ToUse);
}

myFunction("Hello"); // Output: Hello, default
myFunction("Hello", "World"); // Output: Hello, World
myFunction("Hello", null); // Output: Hello, null
myFunction("Hello", undefined); // Output: Hello, default