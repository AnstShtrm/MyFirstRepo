// Задание 1: Универсальные функции сложения, вычитания, умножения и деления (перегрузка функций) для Int и Double

func plus (numberFirst: Int,numberSecond: Int) -> Int{
    var result = numberFirst + numberSecond
    print(result)
    return result
}

plus(numberFirst: 5, numberSecond: 7)


func plus (numberFirst: Double,numberSecond: Double) -> Double{
    var result = numberFirst + numberSecond
    print(result)
    return result
}

plus(numberFirst: 5.5, numberSecond: 6)


func minus (numberFirst: Int, numberSecond: Int) -> Int{
    var result = numberFirst - numberSecond
    print (result)
    return result
}

minus(numberFirst: 7, numberSecond: 2)


func minus (numberFirst: Double, numberSecond: Double) -> Double{
    var result = numberFirst - numberSecond
    print (result)
    return result
}

minus(numberFirst: 8.5, numberSecond: 5.3)


func multiply (numberFirst: Int, numberSecond: Int) -> Int{
    var result = numberFirst * numberSecond
    print (result)
    return result
}

multiply(numberFirst: 5, numberSecond: 7)


func multiply (numberFirst: Double, numberSecond: Double) -> Double{
    var result = numberFirst * numberSecond
    print (result)
    return result
}

multiply(numberFirst: 8.4, numberSecond: 3.9)


func division (numberFirst: Int, numberSecond: Int) -> Int{
    var result = numberFirst / numberSecond
    print (result)
    return result
}

division(numberFirst: 10, numberSecond: 2)


func division (numberFirst: Double, numberSecond: Double) -> Double{
    var result = numberFirst / numberSecond
    print (result)
    return result
}

division(numberFirst: 10, numberSecond: 2)



//Задание 2: Вычислить сумму цифр четырехзначного числа (*Любого числа)

func summa4Numbers (number: Int) -> Int {
    var firstNumber = (number / 1000) % 10
    var secondNumber = (number / 100) % 10
    var thirdNumber = (number / 10) % 10
    var fourthNumber = number % 10
    var summa = firstNumber + secondNumber + thirdNumber + fourthNumber
    print (summa)
    return summa
}

summa4Numbers(number: 4573)



//Задание 3: Функция сравнения строк - "авб" меньше "ввш". Вернуть бОльшую строку.

func words(firstWord: String, secondWord: String) -> String{
    if firstWord > secondWord {
        print (firstWord)
    }
    else {
        print (secondWord)
    }
    return ("the end")
}

words(firstWord: "абв", secondWord: "ввш")



//Задание 4: Циклический вызов функций - поломать приложение (не присылать в домашке, просто попробовать)

func first(number: Int, counter: Int = 0) -> Int{
    if number == counter {
        return 0
    }
    print ("рандомное слово")
    return first(number: number, counter: counter + 1 ) //Если здесь убрать "+1", то функция сломается - станет бесконечной
}

first(number: 10)
