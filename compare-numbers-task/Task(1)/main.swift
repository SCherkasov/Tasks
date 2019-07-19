//
//  main.swift
//  Task(1)
//
//  Created by Stanislav Cherkasov on 7/19/19.
//  Copyright © 2019 Stanislav Cherkasov. All rights reserved.
//

import Foundation

/*
 Составить программу, которая требует ввести два числа. Если первое число
 больше второго, то программа печатает слово больше. Если первое число меньше
 второго, то программа печатает слово меньше. А если числа равны, программа
 напечатает сообщение Эти числа равны.
 */

func compareNumbers(num1: Int, num2: Int) {
  if num1 > num2 {
    print("Bigger")
  }
    if num1 < num2 {
      print("Less then")
  }
      if num1 == num2 {
        print("numbers are equal")
      }
    }

let x = compareNumbers(num1: 0, num2: 1)
print(x)
