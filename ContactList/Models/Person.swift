//
//  Person.swift
//  ContactList
//
//  Created by Mikhail Stepanov on 8/23/23.
//

struct Person {
    let name: String
    let surname: String
    let number: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> [Person] {
        [
            Person(name: "Petr", surname: "Ivanov", number: "1234", email: "petr@y.ru"),
            Person(name: "Ivan", surname: "Petrov", number: "57098", email: "ivan@gkfj.ru"),
            Person(name: "Mikhail", surname: "Ryzhov", number: "894536739587", email: "gufi@dbf.com")
        ]
    }
}
