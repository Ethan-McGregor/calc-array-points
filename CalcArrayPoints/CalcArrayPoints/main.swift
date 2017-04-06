//
//  main.swift
//  CalcArrayPoints
//
//  Created by studentuser on 4/3/17.
//  Copyright © 2017 Ethan.McGregor. All rights reserved.
//

import Foundation

//Basic functions

func add(left:Int,right:Int) -> Int {
    return left + right
}

func subtract(left:Int,right:Int) -> Int{
        return left - right
}

func multiply(left:Int,right:Int) -> Int {
    return left * right
}

func divide(left:Int,right:Int) -> Int {
    return left / right
}


func mathOperation(left : Int, right: Int, operation : (Int, Int) -> Int) -> Int {
    return operation(left, right)
}


//Arrays
func add(array:[Int]) -> Int{
    var total = 0
    for value in array {
        total += value
    }
    return total
}

func multiply(array:[Int]) -> Int{
    var total = 1
    for value in array {
        total *= value
    }
    return total
}

func count(array:[Int]) -> Int {
    return array.count
}

func average(array:[Int]) -> Int {
    var total = 0
    for value in array {
        total += value
    }
    return total / array.count
}

func reduce(array: [Int], operation: ([Int]) -> Int) -> Int {
    return operation(array)
}


//Points

func add(p1:(x:Int,y:Int), p2:(x:Int,y:Int)) -> (Int, Int) {
    return (p1.x+p2.x,p1.y+p2.y)
}

func subtract(p1:(x:Int,y:Int), p2:(x:Int,y:Int)) -> (Int, Int) {
    return (p1.x-p2.x,p1.y-p2.y)
}

func add(p1: Dictionary <String, Int>?, p2: Dictionary <String, Int>?) -> Dictionary <String, Int>? {
    if(p1 == nil || p2 == nil){
        return nil
    }
        return [
            "x" : p1!["x"]! + p2!["x"]!,
            "y" : p1!["y"]! + p2!["y"]!,
        ]
  
}

func add(p1: Dictionary <String, Double>?, p2: Dictionary <String, Double>?) -> Dictionary <String, Double>? {
    if(p1 == nil || p2 == nil || (p1?.count)! <= 2||(p2?.count)! <= 2 ){
        return nil
    }

    return [
        "x" : p1!["x"]! + p2!["x"]!,
        "y" : p1!["y"]! + p2!["y"]!,
    ]
}

func subtract(p1: Dictionary <String, Int>?, p2: Dictionary <String, Int>?) -> Dictionary <String, Int>? {
    if(p1 == nil || p2 == nil || (p1?.count)! <= 2||(p2?.count)! <= 2 ){

        return nil
    }
    
        return [
            "x" : p1!["x"]! - p2!["x"]!,
            "y" : p1!["y"]! - p2!["y"]!,
        ]
    
}

func subtract(p1: Dictionary <String, Double>?, p2: Dictionary <String, Double>?) -> Dictionary <String, Double>? {
    if(p1 == nil || p2 == nil || (p1?.count)! <= 2||(p2?.count)! <= 2 ){

        return nil
    }
        return [
            "x" : p1!["x"]! - p2!["x"]!,
            "y" : p1!["y"]! - p2!["y"]!,
        ]
    
}

