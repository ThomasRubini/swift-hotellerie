protocol ClientProtocol {
    // Propriétés
    var firstname: String { get }
    var lastname: String { get }
    var email: String { get }
    var num_tel: String { get }
    var id_card: String { get }
    // Initialiseur
    init(firstname: String, lastname: String, email: String, num_tel: String, id_card: String)

    // Modificateurs 
    mutating func update(
        firstname: String, lastname: String, email: String, num_tel: String, id_card: String
    )
}