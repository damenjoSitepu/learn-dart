void main() {
  // Variable biasa
  // String yourName = "Damenjo Sitepu";

  // print(yourName);

  //  Variable dengan kata kunci "var"
  // var number = 10;
  // var thisIsString = 'Hello World';

  // print(number);
  // print(thisIsString);

  // Variable dengan kata kunci "final"
  // final firstName = 'Damenjo Sitepu';
  // print(firstName);

  // Variable dengan kata kunci "const"
  // const arrayNum = [1, 2, 3, 4, 5];
  // final arrayNum = [1, 2, 3, 4, 5];
  // arrayNum[1] = 12;
  // print(arrayNum);

  // Variable dengan kata kunci "late"
  late String hello = helloWorld();
  print('Variable Hello telah dibuat');
  print(hello);
}

String helloWorld() {
  print('Hallo dunia');
  return 'Ini adalah hello world yang di return';
}
