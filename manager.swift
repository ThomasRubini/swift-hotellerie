import Foundation

// @main permet de définir le point d'entrée de l'application
// mais dans ce cas, il faut définir une structure ou une classe
// (ce n'est pas un soucis dans l'exemple considéré, car il nous faut 
//  bien stocker le nom de l'auberge et d'autres informations)
@main
struct MyApp {
    var name : String
    var address : String
    // pas d'init : on se repose sur l'init par défaut proposé par swift

    static func main() {
        let my_hostel = MyApp(
            name: "Auberge du petit pont de bois",
            address: "14, rue du ruisseau qui coule"
            )
        print("Managing hostel \(my_hostel.name)")

        let today = Date()
        let tomorrow = today.addingTimeInterval(24*60*60)
        print("Today we are \(today)")
        print("Tomorrow we will be \(tomorrow)")

        var une_Resa : ResaProtocol = ResaStruct(date_debut: today, date_fin: tomorrow, id_client: "1234", id_chambre: "12", prix: 100.0)

        var un_client : ClientProtocol = ClientStruct(firstname: "Jean", lastname: "Dupont", email: "root@localhost", num_tel: "0123456789", id_card: "1234567890")

        var une_chambre : ChambreProtocol = ChambreStruct(prix: 50, identifiant: "123")

    }
}