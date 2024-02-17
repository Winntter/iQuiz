//
//  Questions.swift
//  iQuiz
//
//  Created by 普天間冬木 on 2024/02/18.
//

import Foundation

struct Question {
    var title: String;
    var answer: [String];
    var correctAnswer: Int;
}

let questions: [Question] = [ // Acessing the Question's Struct
    Question(title: "What spell to disarm your opponent in Harry Potter?", answer: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"], correctAnswer: 2),
        Question(title: "When was the movie Avatar 2 released?", answer: ["2014", "2022", "2023"], correctAnswer: 1),
        Question(title: "When was the movie Avengers: Endgame released?", answer: ["2019", "2018", "2017"], correctAnswer: 0),
]
