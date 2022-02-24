import 'dart:io';

import 'dart:math';

void main() {
  //number guessing game.
  // random number generate. DONE
  //user input
  // check if the number is valid or not.

  // generating random number
  var random = Random();

  int randomNumber = random.nextInt(101);
  // print(randomNumber);

  // checking if it is valid
  for (int i = 0; i < 5; i++) {
    // taking user input
    print('Guess a number from 0 - 100:');
    int userNumber = int.parse(stdin.readLineSync() ?? '0');

    if (randomNumber == userNumber) {
      print('Congrats! you have guessed it correct.');
      break;
    } else {
      print('Oops! you guessed it wrong');
    }
  }
}
