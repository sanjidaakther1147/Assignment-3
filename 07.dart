void main() {
  Map<String, String> contacts = {
    "Amin": "01711112222",
    "Sami": "01833334444",
    "Rafiq": "01955556666",
    "Anik": "01677778888"
  };

  var fourLetterKeys = contacts.keys.where((k) => k.length == 4).toList();
  print("Keys with 4 letters: $fourLetterKeys");
}
