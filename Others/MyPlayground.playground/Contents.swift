class Personne {
  var prenom: String
  var nom: String
  var age = 0
  
  init(prenom: String, nom: String) {
    self.prenom = prenom
    self.nom = nom
  }
  
  func sePresenter() -> String {
    return "Bonjour, je m'appelle \(prenom) \(nom)"
  }

  func feterSonAnniversaire() {
    age += 1
  }
  
  static func creerJamesBond() -> Personne {
    let bond = Personne(prenom: "James", nom: "Bond")
    bond.age = 40
    return bond
  }
}

class Developpeur: Personne {
  var ordinateur = "Mac"
}
class Traducteur: Personne {
    var languesConnues: [Double] = []
}
class Athlete: Personne {
  var recordDu100m = 10.0
}
