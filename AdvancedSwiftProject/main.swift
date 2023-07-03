//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Cengiz ÖZDEMİR. on 3.07.2023.
//

import Foundation

let classJames = MusicianClass(nameInput: "James", ageInput: 50, instrumentInput: "Guitar")

//print(classJames.age)

var structJames = MusicianStruct(name: "James", age: 50, instrument: "Guitar")
// IMMUTABLE STRUCT

//print(structJames.age)
classJames.age = 51
//print(classJames.age)
structJames.age = 51
//print(structJames.age)

// REFERENCE vs VALUE
let copyOfClassJames = classJames

var copyOfStructJames = structJames

/*print(copyOfClassJames.age)
print(copyOfStructJames.age)*/
copyOfClassJames.age = 52
copyOfStructJames.age = 52
/*print(copyOfClassJames.age)
print(copyOfStructJames.age)
print("------")
print(classJames.age)
print(structJames.age)*/

// Referenc Types -> Class
// Copy -> Same object new reference -- 1 object +2 Reference

// Value Types - Struct
// Copy - new Object - 2 object

//Function vs Mutating Function
//print(classJames.age)
classJames.happyBirth()
//print(classJames.age)

//print(structJames.age)
structJames.happyBirthday()
//print(structJames.age)

// TUPLE
// Birden fazla veriyi aynı kolesksiyon içinde göstermek için, tam anlamıyla dizi değil
let myTuple = (1,3)
print(myTuple.0)

var myTuple2 = (2,4,6)
print(myTuple2.2)
myTuple2.2 = 10
print(myTuple2.2)

let myTuple3 = ("Jake",100)

let myTuple4 = (10,[10,20,30])
print(myTuple4.1[1])

let predefinedTuple : (String, String)
predefinedTuple.0 = "Jake"
predefinedTuple.1 = "Sam"
print(predefinedTuple)

let newTuple = (name:"James", metallica: true)
print(newTuple.metallica)
print(newTuple.name)
