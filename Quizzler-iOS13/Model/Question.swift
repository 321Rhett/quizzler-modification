//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Rhett on 12/9/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers : [String]
    let rightAnswer: String
    
    init(q:String, a:[String], correctAnswer:String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}
