// Generated by CoffeeScript 1.9.3
(function() {
  var generateRandomNumber, guessRandomNumber, inputNumber, numberDos, numberUno, randomNumber;

  generateRandomNumber = function(numberUno, numberDos) {
    return Math.floor(Math.random() * (numberDos - numberUno + 1)) + numberUno;
  };

  guessRandomNumber = function(inputNumber, generateNumber) {
    if (inputNumber === generateNumber) {
      return true;
    }
    return false;
  };

  numberUno = parseInt(prompt("Enter one number"));

  numberDos = parseInt(prompt("Enter other number"));

  if (numberUno === numberDos) {
    alert('The numbers are equals, should be different');
  } else {
    if (numberUno < numberDos && numberUno !== NaN && numberDos !== NaN) {
      randomNumber = generateRandomNumber(numberUno, numberDos);
      while (true) {
        inputNumber = parseInt(prompt("Now tries to guess what is the number random!! Rank between " + numberUno + " and " + numberDos + " ???"));
        if (inputNumber !== NaN && inputNumber >= numberUno && inputNumber <= numberDos) {
          if (guessRandomNumber(inputNumber, randomNumber)) {
            alert("You guessed pecfectly randomNumber = " + randomNumber + " and inputNumber = " + inputNumber);
            break;
          } else {
            alert("You don't guessed de randomNumber ");
          }
        } else {
          alert("the value only should be number and should be in the range of " + numberUno + " to " + numberDos);
        }
      }
    } else {
      alert("the firts number can't be greater that the second number and the value only should be number");
    }
  }

}).call(this);
