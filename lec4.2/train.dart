import 'dart:io';

class Train {
  int? train_no;
  String? train_name;
  String? source;
  String? destination;
  int? train_time;

  Set() {
    stdout.write('enter the Train number=');
    train_no = int.parse(stdin.readLineSync()!);

    stdout.write('enter the train name= ');
    train_name = stdin.readLineSync()!;

    stdout.write('enter the source=');
    source = stdin.readLineSync()!;

    stdout.write('enter the destination = ');
    destination = stdin.readLineSync()!;

    stdout.write('enter the train time = ');
    train_time = int.parse(stdin.readLineSync()!);
  }

  Get() {
    print('Train information\n');
    print('Train Number = ${train_no}');
    print('Train Name= ${train_name}');
    print('Source= ${source}');
    print('Destination= ${destination}');
    print('Train Time = ${train_time}\n');
  }
}

void main() {
  int i;
  int train_no;

  List<Train> l1 = [];

  for (i = 0; i < 3; i++) {
    Train t1 = Train();
    t1.Set();
    l1.add(t1);
  }
  for (i = 0; i < 3; i++) {
    l1[i].Get();
  }

  stdout.write('enter the train number = ');
  train_no = int.parse(stdin.readLineSync()!);

  if (train_no == l1[0].train_no) {
    print(l1[0].Get());
  } else if (train_no == l1[1].train_no) {
    print(l1[1].Get());
  } else if (train_no == l1[2].train_no) {
    print(l1[2].Get());
  } else {
    print('The train number is not available!!!!!');
  }
}
