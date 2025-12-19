class IceCream {
  factory IceCream(String icecream) {
    if (icecream == "choclate") {
      return ChoclateIcecream();
    } else if (icecream == "vanila") {
      return VanilaIcecream();
    }
    throw Exception("Not icecream available in this name ");
  }
}

class ChoclateIcecream implements IceCream {}

class VanilaIcecream implements IceCream {}

void main() {
  IceCream("vanila");
}
