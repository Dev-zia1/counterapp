import 'package:get/get.dart';

class Controllercounter extends GetxController {
  // Observable variable to hold the counter value
  RxInt counter = 0.obs;

  // Method to increment the counter
  void increment() {
    print('⚡ increment() method called in Controller');
    counter++;
  }

  // Method to decrement the counter
  void decrement() {
    print('⚡ decrement() method called in Controller');
    if (counter.value > 0) {
      counter--;
    }
  }
}