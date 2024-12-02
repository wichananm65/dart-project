void main() {
  List<String> friends = [];
  friends.addAll(["Alex", "Ben", "Kevin", "Steve", "Job", "Aruni", "Ellen"]);
  List<String> friendsA =
      friends.where((name) => name.startsWith("A")).toList();
  print(friendsA);
}
