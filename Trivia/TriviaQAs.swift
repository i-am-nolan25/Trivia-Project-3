//
//  TriviaQAs.swift
//  Trivia
//
//  Created by Naing Oo Lwin on 3/12/24.
//

import Foundation

struct TriviaQA {
  let text: String
  let category: String
  let answers: [String]
  let correctAnswerIndex: Int
}

struct TriviaQAs {
  let questions: [TriviaQA]

  init() {
    // Mock Data
    questions = [
    TriviaQA(text: "Who played the character Harry Potter in the film series?", category: "Entertainment", answers: ["Emma Watson", "Rupert Grint", "Tom Felton", "Daniel Radcliffe"], correctAnswerIndex: 3),
    TriviaQA(text: "What is the capital of Australia?", category: "Geography", answers: ["Sydney", "Canberra", "Melbourne", "Brisbane"], correctAnswerIndex: 1),
    TriviaQA(text: "Which planet is known as the Red Planet?", category: "Astronomy", answers: ["Earth", "Mars", "Venus", "Jupiter"], correctAnswerIndex: 1),
    TriviaQA(text: "What is  5 + 7?", category: "Math", answers: ["10", "14", "12", "11"], correctAnswerIndex: 2),
    TriviaQA(text: "What is the chemical symbol for water?", category: "Science", answers: ["H2O", "CO2", "NaCl", "O2"], correctAnswerIndex: 0),
    TriviaQA(text: "Who was the first President of the United States?", category: "History", answers: ["George Washington", "Abraham Lincoln", "Thomas Jefferson", "John Adams"], correctAnswerIndex: 0),
    TriviaQA(text: "Who is the co-founder of Apple Inc. alongside Steve Jobs?", category: "Technology", answers: ["Steve Wozniak", "Bill Gates", "Mark Zuckerberg", "Elon Musk"], correctAnswerIndex: 0),
    TriviaQA(text: "Who wrote the novel \"To Kill a Mockingbird\"?", category: "Literature", answers: ["J.K. Rowling", "Ernest Hemingway", "F. Scott Fitzgerald", "Harper Lee"], correctAnswerIndex: 3),
    TriviaQA(text: "Which movie features the character James Bond?", category: "Movies", answers: ["Mission: Impossible", "Casino Royale", "Skyfall", "The Bourne Identity"], correctAnswerIndex: 2),
    TriviaQA(text: "Who is known as the \"King of Pop\"?", category: "Music", answers: ["Michael Jackson", "Elvis Presley", "Beyoncé", "Madonna"], correctAnswerIndex: 0)
    ]
  }
}
