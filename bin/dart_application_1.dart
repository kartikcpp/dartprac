void main(List<String> arguments) {
//   String my = 'kartik';
//   print(my.contains('ka'));
//   bool y = true;
//   print('Hello ' + my);
//   int myInteger = 34;
//   double mydouble = 23.32;
//   print(myInteger.toString());
//   num anything = 89;
//   dynamic jio = 'io';
//   jio = 78;
//   jio = true;
//   var ioij = 'kio';
//   final String gh;
//   gh = 'dfdfd';

//   String? opop ;
// // print(opop!.length);
//   // int result;
//   // double resultDouble = 5 / 5;
//   // result = 5 ~/ 5;
//   // print(result);
//   // int x = 5;
//   // bool isEqual = 5 == 10;
//   // print('Hello' 'john' + isEqual.toString());
//   // String mi = '$isEqual';
//   // print(mi);

//   final mynum = 6;
//   if (mynum == 10) {
//     print('10');
//   } else if (mynum == 5) {
//     print('5');
//   } else {
//     print('none');
// //   }

// //   switch (mynum) {
// //     case 5:
// //       print('5');
// //       break;
// //     case 6:
// //       print('6');
// //       break;
// //     default:
// //       print('default');
// // //   }

// // //loops

// //   for (int i = 0; i < 10; i++) {
// //     print(i);
// //   }
// //   int j = 0;
// //   bool condition = true;
// //   while (condition) {
// //     print('while' + j.toString());
// //     j++;
// //     if (j > 10) {
// //       break;
// //     }
// //   }

// //   do {} while (condition);

// //   void nested() {}
// //   mov();
// //   positionalParameter(34, 33, 'jio');
// //   optionalpositionparameter(09);
// // }

// // String mov() {
// //   return 'df';
// // }

// // void positionalParameter(int x, double y, String greeting) {
// //   print('$greeting $x $y');
// // }

// // void optionalpositionparameter(int x, [int y = 90]) {
// //   print(y);
// // }

// // void namedoptionalparams(
// //     {required int x, required double y, required String greet}) {}

// // int Function(int) twice(int Function(int) f) {
// //   return int g (int x) {
// //     return 1;
// //   };
// // }

// // typedef inttransformer=int Function(int);
// // int inttransformer twice(int inttransformer f) {
// //   return  (int x) {
// //     return 1;
// //   };
// // }

// //collections

//   List mylist = [34, 34, 34342, 234];
//   print(mylist);
//   print(mylist.length);
//   final firstelem = mylist[0];
//   final myList2 = [23, 23, 23, 2323, 'io'];
//   Map<int, dynamic> sd = {
//     0: 'jon',
//     1: 'lop',
//     2: true,
//   };

//   Set<int> mySet = {
//     1,
//     34,

// //   };
//   final names = ['kartik', 'jolly', 'hari'];
  // final namelength = names.map((e) => e.length).toList();
  // print(namelength[0]);

  // final secondnameslength = names.where((name) => name.length >= 5).toList();
  // print(secondnameslength);

  // for (int i = 0; i < secondnameslength.length; i++) {
  //   print(secondnameslength[i]);
  // }

  // for (final name in names) {
  //   print(name);
  // }
  // secondnameslength.forEach(print);

  // bool isSignedIn = true;

  // <String>[
  //   'This is fake contact.',
  //   if (isSignedIn) 'Sign out' else 'Sign in',
  // ];

  // print(<String>[
  //   for (int i = 0; i < 10; i++) i.toString(),
  //   for (final number in [1, 23, 3]) number.toString()
  // ]);

  // final list1 = ['hello', 'io'];
  // final list2 = ['opl', 'opi'];
  // <String>[...list1, ...list2];

//enums
  AccountType.values[1];
  AccountType usertype = AccountType.premium;
  final usetyp = AccountType.free;
  print(AccountType.premium.index);

  switch (AccountType.free) {
    case AccountType.free:
      print('free');
      break;
      case AccountType.premium:break;
  }
}

enum AccountType { free, premium, vip }
