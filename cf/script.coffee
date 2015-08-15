generateRandomNumber = (numberUno, numberDos) ->
    Math.floor(Math.random() * (numberDos - numberUno + 1)) + numberUno

guessRandomNumber = (inputNumber, generateNumber) ->
    return true if inputNumber is generateNumber
    false

numberUno = parseInt prompt("Enter one number")
numberDos = parseInt prompt("Enter other number")

if numberUno is numberDos
    alert 'The numbers are equals, should be different'
else
    if numberUno < numberDos and numberUno != NaN and numberDos != NaN
        randomNumber =  generateRandomNumber(numberUno,numberDos)
        inputNumber = parseInt prompt "Now tries to guess what is the number random!! Rank between #{numberUno} and #{numberDos} ???"
        if inputNumber != NaN and inputNumber >= numberUno and inputNumber <= numberDos
            if guessRandomNumber(inputNumber,randomNumber)
                alert "You guessed pecfectly randomNumber = #{randomNumber} and inputNumber = #{inputNumber}"
            else
                alert "You don't guessed de randomNumber is #{randomNumber}"
        else
            alert "the value only should be number and should be in the range of #{numberUno} to #{numberDos}"
    else
        alert "the firts number can't be greater that the second number and the value only should be number"

