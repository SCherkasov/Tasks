//
//  main.swift
//  Task(1)
//
//  Created by Stanislav Cherkasov on 7/19/19.
//  Copyright © 2019 Stanislav Cherkasov. All rights reserved.
//

import Foundation

/*
 Напишите программу, которая позволяет пользователю ввести в консоли латинскую
 букву нижнего регистра,  переводит её в верхний регистр и результат выводит
 в консоль.
*/

func getHighRegister(letter: String) -> String {
  
  return letter.uppercased()
}

let x = getHighRegister(letter: "g")
print(x)
