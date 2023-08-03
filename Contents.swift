import UIKit



let firstName = "Steve"
var lastName: String? = "Joobs"



let thirdName: String = "Wozniak"
let valueDefaut = firstName ?? thirdName

if let NameFullOne = lastName {
   
    let nameFull = "\(firstName) \(NameFullOne)"
    print("Valor desembrulhado: \(NameFullOne)")
    print("Interpolação com a constante e a variável desembrulhada: \(nameFull)")
} else {
    print("A variável opcional não possui valor.")
}





