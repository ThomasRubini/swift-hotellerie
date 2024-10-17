protocol ChambreProtocol {
    var prix: Int { get set }
    var identifiant: String { get }
    // constructeur
    //    init(_ prix: Int, _ identifiant: String)
    // Modificateurs :
    mutating func ajusterPrix(nouveauPrix: Int)
    mutating func changerNom(nouveauNom: String)
}
