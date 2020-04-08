//
//  AppProject.swift
//
//
//  Created by Armand BLIN on 05/04/2020.
//

struct party {
    let numberOfParty: Int;
    var place: String
    var time: String
    var date: String
    var nbr_people: Int?
    
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
    var password: String
    
}

var UnUser = users(first_name: "Armand", second_name: "BLIN", age: 16, sexe: "Homme", ProfilPic: "TEST", biography: "Un jeune Aixois", password: "Mon MDP")
UnUser.first_name

struct message {
    let date_mess: Int
    let hour_mess: Int
    let content_mess: String
}
