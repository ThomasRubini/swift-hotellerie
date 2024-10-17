import Foundation

protocol ReservationProtocol {
    // propriétés
    var date_debut: Date { get set }
    var date_fin: Date { get set }
    var id_client: String { get set }
    var id_chambre: String { get set }
    var prix: Float { get set }

    // initialiseurs
    init(date_debut: Date, date_fin: Date, id_client: String, id_chambre: String, prix: Float)

    // mise à jour
    mutating func setReservation(debut: Date, fin: Date, id_client: String, id_chambre: String, prix: Float) -> Void
    mutating func change_date_debut(date: Date)
}