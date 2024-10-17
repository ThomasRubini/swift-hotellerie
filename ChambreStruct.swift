struct ChambreStruct : ChambreProtocol {

    var prix: Int
    var identifiant: String

    init(prix: Int, identifiant: String){
        self.prix = prix
        self.identifiant = identifiant
    }

    mutating func ajusterPrix(nouveauPrix: Int){
        if(nouveauPrix <= 0){
            return
        }
        self.prix = nouveauPrix
    }

    mutating func changerNom(nouveauNom: String){
        self.identifiant = nouveauNom
    }
}