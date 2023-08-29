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
}

extension Person {
    static func getContactList() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let numbers = DataManager.shared.numbers.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        
        let iterationCount = min(names.count, surnames.count, numbers.count, emails.count)
        
        for index in 1..<iterationCount {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                number: numbers[index],
                email: emails[index]
            )
            
            persons.append(person)
        }
        return persons
    }
}
