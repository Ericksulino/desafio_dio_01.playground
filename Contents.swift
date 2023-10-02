import UIKit

let nome = "Steve";
var sobrenome: String? = "Jobs";

print("O nome é: \(nome) \(sobrenome ?? "Wozniak")");

if let nomeDesembrulhado = sobrenome {
    print("O nome desembrulhado é: \(sobrenome) \(nomeDesembrulhado)");
}
else{
    print("A variável opicional está vazia!");
}
