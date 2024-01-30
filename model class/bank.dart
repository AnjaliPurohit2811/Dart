class Bank {
  //  "isActive": false,
  //   "balance": "3,960.64",
  //   "age": 30,
  //   "eyeColor": "blue",
  //   "name": "Dawn Keith",
  //   "gender": "female",
  //   "company": "COSMOSIS",
  //   "email": "dawnkeith@cosmosis.com",
  //   "phone": "+1 (839) 437-3421",
  //   "address": "392 Clifford Place, Fontanelle, Arizona, 2687"

  int? age;
  bool? isActive;
  String? name, gender, company, eyecolor, email, phone, address, balance;

  Bank._temp(
      {this.name,
      this.gender,
      this.company,
      this.eyecolor,
      this.email,
      this.phone,
      this.address,
      this.balance,
      this.age,
      this.isActive});

  factory Bank.fromMap(Map m1) {
    return Bank._temp(
      address: m1['address'],
      age: m1['age'],
      balance: m1['balance'],
      company: m1['company'],
      email: m1['email'],
      eyecolor: m1['eyeColor'],
      gender: m1['gender'],
      isActive: m1['isActive'],
      name: m1['name'],
      phone: m1['phone'],
    );
  }
}
