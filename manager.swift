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
        print("Today we are \(today)")
        //var une_Resa : ResaProtocol?

        // Erreur 
        //une_Resa = ResaProtocol(date_debut: today)
    }
}