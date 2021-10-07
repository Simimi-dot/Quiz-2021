//
//  Question.swift
//  Quiz 2021
//
//  Created by Егор Астахов on 07.10.2021.
//

import Foundation

struct Question {
    let text: String
    let type: ResponseType
    let answer: [Answer]
    
    static let all: [Question] = [
        Question(text: "Какую еду вы предпочитаете", type: .single, answer: [
            Answer(text: "Стейк", type: .dog),
            Answer(text: "Рыбу", type: .cat),
            Answer(text: "Морковку", type: .rabbit),
            Answer(text: "Кукурузу", type: .turtle),
        ]),
        Question(text: "Что вы любите делать", type: .multiply, answer: [
            Answer(text: "Плавать", type: .turtle),
            Answer(text: "Спать", type: .cat),
            Answer(text: "Обниматься", type: .rabbit),
            Answer(text: "Есть", type: .dog),
        ]),
        Question(text: "Любите ли вы поездки на машине", type: .range, answer: [
            Answer(text: "Ненавижу", type: .cat),
            Answer(text: "Нервничаю", type: .rabbit),
            Answer(text: "Не замечаю", type: .turtle),
            Answer(text: "Обожаю", type: .dog),
        ]),
    ]
}
