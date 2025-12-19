Stream<int> numberStream() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
void main(){
  numberStream().listen((value){
    print(value);
  });
}