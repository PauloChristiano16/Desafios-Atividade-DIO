import UIKit

let Nome_let: String = "Steve"
var Nome_var: String? = "Jobs"

if let nome1 = Nome_var {
    print("Nome completo: \(Nome_let) \(nome1)")
} else {
    Nome_var = "Wozniak"
    print("Nome completo: \(Nome_let) \(Nome_var!)")
}
