struct ClientStruct: ClientProtocol {
    // Propriétés
    var firstname: String
    var lastname: String
    var email: String
    var num_tel: String
    var id_card: String

    // // Initialiseur
    init(firstname: String, lastname: String, email: String, num_tel: String, id_card: String) {
        self.firstname = firstname
        self.lastname = lastname
        self.email = email
        self.num_tel = num_tel
        self.id_card = id_card
    }

    // // Modificateurs 
    mutating func update(firstname: String, lastname: String, email: String, num_tel: String, id_card: String) {
        self.firstname = firstname
        self.lastname = lastname
        self.email = email
        self.num_tel = num_tel
        self.id_card = id_card
    }
}
