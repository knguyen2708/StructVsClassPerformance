//
//  Models.swift
//  StructVsClassPerformance
//
//  Created by Khanh Nguyen on 7/05/2016.
//  Copyright © 2016 k. All rights reserved.
//

import UIKit

// 1 field
class IntClass {
    let value: Int
    init(_ val: Int) { self.value = val }
}

struct IntStruct {
    let value: Int
    init(_ val: Int) { self.value = val }
}

func + (x: IntClass, y: IntClass) -> IntClass {
    return IntClass(x.value + y.value)
}

func + (x: IntStruct, y: IntStruct) -> IntStruct {
    return IntStruct(x.value + y.value)
}

// 10 fields
class Int10Class {
    let value1, value2, value3, value4, value5, value6, value7, value8, value9, value10: Int
    
    init(_ val: Int) {
        self.value1 = val
        self.value2 = val
        self.value3 = val
        self.value4 = val
        self.value5 = val
        self.value6 = val
        self.value7 = val
        self.value8 = val
        self.value9 = val
        self.value10 = val
    }
}

struct Int10Struct {
    let value1, value2, value3, value4, value5, value6, value7, value8, value9, value10: Int
    
    init(_ val: Int) {
        self.value1 = val
        self.value2 = val
        self.value3 = val
        self.value4 = val
        self.value5 = val
        self.value6 = val
        self.value7 = val
        self.value8 = val
        self.value9 = val
        self.value10 = val
    }
}

func + (x: Int10Struct, y: Int10Struct) -> Int10Struct {
    return Int10Struct(x.value1 + y.value1)
}

func + (x: Int10Class, y: Int10Class) -> Int10Class {
    return Int10Class(x.value1 + y.value1)
}
