Future<String> fetchUserName() {
  return Future.delayed(const Duration(seconds: 2), () => "Sreerag");
}

Future<void> loaditems() async {
  try {
    final user = await fetchUserName();
    print(user);
  } catch (e) {
    print("Error: $e");
    throw e.toString();
  }
}

void main() {
  // final user = fetchUserName();
   final user = loaditems();
  // fetchUserName().then((value) {
  //   print(("value:$value"));
  // });
   print("user $user");


}
