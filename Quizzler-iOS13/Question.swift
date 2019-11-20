//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Tucker Blackwell on 11/20/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let title: String
    let answer: Bool
    
    init(q: String, a: Bool) {
        self.title = q
        self.answer = a
    }
}
