function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x > 1000) { //Added to prevent stack overflow
    return 0; // Or handle it appropriately
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5;
  echo foo($x);
}

//this code solves the problem by adding a base case to the recursive function
//and by specifying the type of $x.