//
//  AnimalType.swift
//  Quiz 2021
//
//  Created by Егор Астахов on 07.10.2021.
//

import Foundation

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Вы чрезвычайно активны. Вы окружаете себя теми, кого любите и наслаждаетесь взаимодействем с друзьями."
        case .cat:
            return "Вы бесшабашный, но кроткий. Предпочитаете гулять сами по себе."
        case .rabbit:
            return "Вам нравится все мягое. Вы здоровы и полны энергии."
        case .turtle:
            return "Вы умнее ваших лет, фокусируетесь на цели. Вы знаете, что медленные, но упорные всегда выигрывают."
        }
    }
}
