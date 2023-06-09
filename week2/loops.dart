void main() {
  // for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  // while loop
  var i = 0;
  while (i < 10) {
    print(i);
    i++; // i = i + 1
  }

  // do-while loop
  var j = 0;
  do {
    print(j);
    j++;
  } while (j < 10);

  // forEach loop
  var list = ["shanza", "khalid", 25, true, 23.3, 25];
  list.forEach((element) {
    print(element);
  });

  // for-in loop
  for (var element in list) {
    print(element);
  }

  //* Same output with for loop
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

}