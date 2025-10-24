void main() {
  List<String> friends = ["Aisha", "Rafi", "Anika", "Sadia", "Mahin", "Arif", "Nishat"];
  var aFriends = friends.where((name) => name.toLowerCase().startsWith('a')).toList();
  print("Friends whose names start with 'A': $aFriends");
}
