import 'bank.dart';
import 'demo.dart';

void main() {
// {this.name,
//       this.gender,
//       this.company,
//       this.eyecolor,
//       this.email,
//       this.phone,
//       this.address,
//       this.balance,
//       this.age,
//       this.isActive});

  for (int i = 0; i < bankData.length; i++) {
    Bank b1 = Bank.fromMap(bankData[i]);

    print("User - ${i + 1}");
    print("Name : ${b1.name}");
    print("Age : ${b1.age}");
    print("Gender : ${b1.gender}");
    print("Phone : ${b1.phone}");
    print("Email : ${b1.email}");
    print("Company : ${b1.company}");
    print("Address : ${b1.address}");
    print("Balance : ${b1.balance}");
    print("isActive : ${b1.isActive}");
    print("Eye Color : ${b1.eyecolor}");
    print("\n\n");
  }
}
