////////Extends

class Vehicle {
  makesound() {
    print("making sound");
  }
}

class car extends Vehicle {
  @override
  makesound() {
    print("car is making sound");
  }
}

////////implements

class animal {
  makingSound() {
    print("making their sound");
  }
}

class dog implements animal {
  @override
  makingSound() {
    print("dog is barking");
  }
}

void main() {
  // car Car =car();
  //  print(Car.makesound());
  // print(Anim.makingSound());
  dog Dog = dog();
  Dog.makingSound();
}
