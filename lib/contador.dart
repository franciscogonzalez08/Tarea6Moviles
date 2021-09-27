import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Contador with ChangeNotifier {
  int _count = 0;
  Color? _color = Colors.grey[300];

  List<Color> colors = [Colors.black87, Colors.red, Colors.blue, Colors.green];

  int get count => _count;
  Color? get color => _color;

  void increment() {
    _count++;
    notifyListeners();
  }

  void decrement() {
    _count--;
    notifyListeners();
  }

  void reset() {
    _count = 0;
    notifyListeners();
  }

  void goBlack() {
    _color = colors[0];
    notifyListeners();
  }

  void goRed() {
    _color = colors[1];
    notifyListeners();
  }

  void goBlue() {
    _color = colors[2];
    notifyListeners();
  }

  void goGreen() {
    _color = colors[3];
    notifyListeners();
  }
}
