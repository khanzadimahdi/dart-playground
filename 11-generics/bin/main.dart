
main(List<String> arguments) {

  add<int>(1,2);

  print(sum([1,2,3,4,5,6,7,9,10]));

}

void add<T extends num>(T a, T b) {
  print(a + b);
}

T sum<T extends num>(List<T> values) {
  num sum = 0;
  
  values.forEach((value)=>sum+=value);

  return sum;
}
