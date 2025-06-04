void main() {
  String schoolName = "Appclick";
  String fruit = "banana";
  //012345
  print(schoolName.length);
  print(schoolName.endsWith("k"));
  print(schoolName.endsWith("c"));
  print(schoolName.endsWith("ck"));
  print(schoolName.startsWith("a"));
  print(schoolName.toUpperCase());
  print(schoolName.toLowerCase());
  print(fruit.indexOf("a"));
  print(fruit.lastIndexOf("a"));
  print(schoolName.substring(0, 3));
  print(schoolName.contains("xli"));
  print(schoolName.replaceAll('click', "big"));
  print(schoolName.split(""));
}
