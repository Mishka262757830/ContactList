//
//  DataManager.swift
//  ContactList
//
//  Created by Mikhail Stepanov on 8/29/23.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Petr", "Mike", "John",
        "Bob", "Adolph"
    ]
    
    let surnames = [
        "Jones", "Cook", "Peterson",
        "Aaron", "Doe"
    ]
    
    let numbers = [
        "123123", "4354563", "457567",
        "8809843", "120388"
    ]
    
    let emails = [
        "petr@gmail.com", "mike@gmail.com", "john@gmail.com",
        "bob@gmail.com","aaron@gmail.com"
    ]
    
    private init() {}
}
