void setup() {
  String funWithSubs = "clementiner";
  String result = printPartWord(funWithSubs, 2, -1);
  println(result);
}

String printPartWord(String str, int beginIndex, int endIndex) {
  //return str.substring(beginIndex, endIndex);

if (beginIndex >= endIndex|| endIndex < 0) {
    return("No way hosé!");
  }else{
  return str.substring(beginIndex, endIndex);
  }
}
