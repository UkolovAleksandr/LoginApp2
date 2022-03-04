//
//  Question.swift
//  LoginApp2
//
//  Created by Александр Уколов on 18.02.2022.
//

struct User {
    let login: String
    let password: String
    let email: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            email: "rov@gmail.com",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let image: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(name: "Aleksandr", surname: "Ukolov", image: "image34", email: "rov@gmail.com")
    }
}

//struct Contact {
//    let email: String
//    //let phone: String
//
//    var myInfo: String {
//        "\(email)"
//    }
//    static func getmyInfo() -> Contact {
//        Contact(email: "rov@gmail.com")
//
//    }
//}
