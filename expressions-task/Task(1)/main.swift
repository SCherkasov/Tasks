//
//  main.swift
//  Task(1)
//
//  Created by Stanislav Cherkasov on 7/19/19.
//  Copyright © 2019 Stanislav Cherkasov. All rights reserved.
//

import Foundation

/*
 Запрограммировать следующее выражение: (а + b — f / а) + f * a * a — (a + b)
 Числа а, b, f вводятся с клавиатуры. Организовать пользовательский интерфейс,
 таким образом, чтобы было понятно, в каком порядке должны вводиться числа. */

func numbers(a: Int, b: Int, f: Int) -> Int {
  return  (a + b - f / a) + f * a * a - (a + b)
}

let x = numbers(a: 15, b: 10, f: 3)
print(x)
