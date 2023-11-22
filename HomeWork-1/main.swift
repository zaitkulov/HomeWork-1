//
//  main.swift
//  HomeWork-1
//
//  Created by Артем Заиткулов on 22.11.2023.
//

import Foundation

// 1. Задание: Проверка булевых значений.
// Провека обоих условий:

var condition1 = true
var condition2 = false

if condition1 && condition2 {
    print ("Оба условия выполняются")
} else {
    print ("Не все условия выполняются")
}

// Проверка хотябы одного условия

if condition1 || condition2 {
    print ("Хотя бы одно из условий выполняется")
} else {
    print ("Оба условия ложны")
}

// 2. Задание: Проверка четности числа.

var a: Int = 8

if a % 2 == 0 {
    print ("Число четное")
} else {
    print ("Число нечетное")
}

// 3. Задание: Доступ на мероприятие.

var adult = true
var ticket = false

if adult && ticket {
    print ("Добро пожаловать")
} else {
    print ("Доступ запрещен")
}

// 4. Задание: Работа со строками.

let FirstName = "Artyom"
let LastName = "Zaitkulov"
let FatherName = "Rustemovich"

print ("\(FirstName) \(LastName) \(FatherName)")

// 5. Задание: Операции с числами

let b :Double = 5
let c :Double = 7

var sum = b+c
var diff = b-c
var prod = b*c
var quot = b/c

print ("\(sum) \(diff) \(prod) \(quot)")


