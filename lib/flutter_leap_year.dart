// ignore_for_file: camel_case_types, void_checks, use_key_in_widget_constructors

library flutter_leap_year;

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';


// ignore: must_be_immutable
class isLeapYear extends StatelessWidget {
  int? year;

  isLeapYear(
    // ignore: invalid_required_positional_param
    @required this.year,
  );

  void checking(int year) {
    if (year % 4 == 0) {
      const Text("IT IS LEAP YEAR");
    } else if (year % 400 == 0) {
      const Text("IT IS LEAP YEAR");
    } else {
      const Text("IT IS NOT LEAP  YEAR");
    }
  }

  @override
  Widget build(BuildContext context) {
    return isLeapYear(year);
  }
}
