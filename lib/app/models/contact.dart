class Contact {
  int id;
  String name;
  String phone;
  String email;
  String profession;

  Contact({
    required this.id,
    required this.name,
    required this.phone,
    required this.email,
    required this.profession,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'phone': phone,
      'email': email,
      'profession': profession,
    };
  }
}
