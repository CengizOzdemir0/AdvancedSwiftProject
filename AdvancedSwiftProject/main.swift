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
print(classJames.age)
structJames.age = 51
print(structJames.age)
// REFERENCE vs VALUE

