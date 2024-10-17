import Foundation

struct ResaStruct : ResaProtocol {
    // propriétés
    var date_debut: Date
    var date_fin: Date
    var id_client: String
    var id_chambre: String
    var prix: Float

    // initialiseurs
    init(date_debut: Date, date_fin: Date, id_client: String, id_chambre: String, prix: Float) {
        self.date_debut = date_debut
        self.date_fin = date_fin
        self.id_client = id_client
        self.id_chambre = id_chambre
        self.prix = prix
    }

    // mise à jour
    mutating func setReservation(debut: Date, fin: Date, id_client: String, id_chambre: String, prix: Float) -> Void {
        self.date_debut = debut
        self.date_fin = fin
        self.id_client = id_client
        self.id_chambre = id_chambre
        self.prix = prix
    }
}
