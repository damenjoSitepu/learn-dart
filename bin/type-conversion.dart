void main() {
  // Conversion String to int / double data type
  String umurSaya = "200";
  int umurSayaInt = int.parse(umurSaya);
  double umurSayaDouble = double.parse(umurSaya);

  int uangSaya = 500000;
  double uangSayaDesimal = 500000.25;
  String uangSayaString = uangSaya.toString();
  String uangSayaString2 = uangSayaDesimal.toString();

  String lolNoob = "lolnoob";
  // int lolNoobParse = int.parse(lolNoob);

  // Conversion Boolean to string / otherwise
  bool isLoading = true;
  String isLoadingString = isLoading.toString();

  // We can't do conversion from string to boolean except using this way;
  String isSuccess = "true";
  bool isSuccessBool = isSuccess == "true" ? true : false;

  print(isSuccessBool);
}
