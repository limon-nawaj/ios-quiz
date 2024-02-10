//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Md Shahnawaj Alom Limon on 09/02/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let anwser: String
    
    init(q: String, a: String) {
        self.text = q
        self.anwser = a
    }
}
