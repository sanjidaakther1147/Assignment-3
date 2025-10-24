void main() {
  Map<String, dynamic> person = {
    "name": "Sanjida Akhter",
    "address": "Sylhet",
    "age": 23,
    "country": "Bangladesh"
  };

  person["country"] = "UK";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
