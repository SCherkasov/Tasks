//
//  main.swift
//  Task(1)
//
//  Created by Stanislav Cherkasov on 7/19/19.
//  Copyright © 2019 Stanislav Cherkasov. All rights reserved.
//

import Foundation

/*
 Составить алгоритм увеличения всех трех, введённых с клавиатуры, переменных
 на 5,если среди них есть хотя бы две равные. В противном случае выдать
 ответ «равных нет».
 */

func compareNumbers(num1: Int, num2: Int, num3: Int) {
  if num1 == num2 || num2 == num3 || num1 == num3 {
    var x = num1 + 5
    var y = num2 + 5
    var z = num3 + 5
    
    print(x, y, z)
  } else {
    print("not pair of equal number")
  }
}

let x = compareNumbers(num1: 3, num2: 8, num3: 3)
print(x)
