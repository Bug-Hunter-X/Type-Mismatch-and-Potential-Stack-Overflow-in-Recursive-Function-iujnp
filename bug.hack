function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5;
  echo foo($x);
}

//This code will result in an error because the type of $x is not specified. 
//The correct way to write this code is to explicitly declare the type of $x as int
//It will also cause stack overflow if the input is big enough.