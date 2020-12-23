//
//  Modell.swift
//  ContactAPP
//
//  Created by Мак on 23.12.2020.
//

import Foundation

struct Person {
    var name : String
    var secondName: String
    var mail: String
    var nomber: String
    
    var contact : String {
        "\(randomName) \(randomSecondName)"
    }
}

struct PersonMVP {
    var name : String
    var secondName: String

    
    var contact : String {
        "\(randomName) \(randomSecondName)"
    }
}

class DataManeger {
    var nameArray : [String] = ["Данил","Антон","Сереггга","Стас","Кирилл","Июнь","Санек","Саша","Илья"]
    var secondNameArray: [String] = ["Овчар","Фролов","Листьев","Июльский","Дверных","Штор","Штуль","Грек","Дузер"]
    var mailArray: [String] = ["Mail@1","Mail@2","Mail@3","Mail@4","Mail@5","Mail@6","Mail@7","Mail@8","Mail@9"]

    var nomberArray: [String] = ["89031","89032","89033","89034","89035","89036","89037","89038","89039"]
}

// переменные для рандомных значений
var randomName = DataManeger()
var randomSecondName = DataManeger()
var randomMail = DataManeger()
var randomNomber = DataManeger()

//var newPerson = Person (name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!, mail: randomName.mailArray.randomElement()!, nomber: randomNomber.nomberArray.randomElement()!)

extension PersonMVP {
    static func getRandomContact() -> [PersonMVP] {
        return [
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
            PersonMVP(name: randomName.nameArray.randomElement()!, secondName: randomSecondName.secondNameArray.randomElement()!),
        ]
    }
}

