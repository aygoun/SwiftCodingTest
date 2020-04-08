//
//  AppProject.swift
//
//
//  Created by Armand BLIN on 05/04/2020.
//

struct party {
    private let numberOfParty: Int;
    var place: String
    var time: String
    var date: String
    var nbr_people: Int?
    
    init(numberOfParty: Int, place: String, time: String, date: String, nbr_people: Int) {
        self.numberOfParty = numberOfParty
        self.place = place
        self.time = time
        self.date = date
        self.nbr_people = nbr_people
    }
}

var Party1 = party(numberOfParty: 3156545, place: "Aix", time: "10h20", date: "TEST", nbr_people: 22)
Party1.time

struct users {
    var first_name: String
    var second_name: String
    var age: Int?
    var sexe: String?
    var ProfilPic: String?
    var biography: String?
    private var password: String
    
    init(first_name: String, second_name: String, age: Int, sexe: String?, ProfilPic: String?, biography: String?, password: String) {
        self.first_name = first_name
        self.second_name = second_name
        self.age = age
        self.sexe = sexe
        self.ProfilPic = ProfilPic
        self.biography = biography
        self.password = password
    }
}


var UnUser = users(first_name: "Armand", second_name: "BLIN", age: 16, sexe: "Homme", ProfilPic: "TEST", biography: "Un jeune Aixois", password: "Mon MDP")
UnUser.first_name

struct message {
    let date_mess: Int
    let hour_mess: Int
    let content_mess: String
    
    init(date_mess: Int, hour_mess: Int, content_mess: String) {
        self.date_mess = date_mess
        self.hour_mess = hour_mess
        self.content_mess = content_mess
    }
}
