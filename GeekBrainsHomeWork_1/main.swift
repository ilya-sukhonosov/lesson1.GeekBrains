//
//  main.swift
//  GeekBrainsHomeWork_1
//
//  Created by Ilya Sukhonosov on 02.02.2022.
//

import Foundation



// MARK: - Решить квадратное уравнение.

print("Решить квадратное уравнение.")
// ax^2 + bx + c
// D = b^2 - 4ac

let a: Double = 2
let b: Double = 12
let c: Double = 4
let d: Double = b * b - (4 * a * c)
let discriminant = sqrt(d)

print("Дискриминант = \(d)")

if d < 0 {
    let d = b * b - (4 * a * c)
    print("Корней нет, D = \(d)")
} else if d == 0 {
    let x1 = -b / (2 * a)
    print("Один корень: x = \(x1)")
} else if d > 0 {
    let x2 = (-b + discriminant) / (2 * a)
    let x3 = (-b - discriminant) / (2 * a)
    print("Два корня: x1 = \(x2), x2 = \(x3)")
}



// MARK: - Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
//
// k - катет
// m - катет
// g - гипотенуза
//
// S = km / 2
// g = sqrt(k * k) + (m * m)
// P = k + m + g
print("Найти площадь, периметр и гипотенузу треугольника.")

let k: Double = 2
let m: Double = 3
let g: Double = sqrt((k * k) + (m * m))
let s: Double = k * m / 2
let p: Double = k + m + g

print("Площадь = \(s), Периметр = \(p), Гипотенуза = \(g).")



// MARK: - Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

print("Найти сумму вклада через 5 лет.")

var initialDeposite: Double = 12000
var percent: Double = 6.4
var depoitInYear: Double = 5
var daysInYear: Double = 365
var depositeTime = depoitInYear + daysInYear
let deposite = (initialDeposite * percent * depositeTime) / 100
print("Сумма вклада через 5 лет = \(deposite)")


