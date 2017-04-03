//
//  main.swift
//  CalcArrayPoints
//
//  Created by studentuser on 4/3/17.
//  Copyright © 2017 Ethan.McGregor. All rights reserved.
//

import Foundation

func add(one:Int,two:Int) -> Int {
    return one + two
}

func sub(one:Int,two:Int) -> Int{
        return one - two
}

func mult(one:Int,two:Int) -> Int {
    return one * two
}

func div(one:Int,two:Int) -> Int {
    return one / two
}

func addElements(list:[Int]) -> Int{
    var total = 0
    for value in list {
        total += value
    }
    return total
}

func multElements(list:[Int]) -> Int{
    var total = 1
    for value in list {
        total *= value
    }
    return total
}

func countElements(list:[Int]) -> Int {
    return list.count
}

func avgofElements(list:[Int]) -> Int {
    var total = 0
    for value in list {
        total += value
    }
    return total / list.count




