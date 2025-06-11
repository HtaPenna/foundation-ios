//Este programa em Swift recebe dois números inteiros do usuário e verifica se o primeiro número é divisível pelo segundo.
import Foundation

func math( num1 : Int, num2 : Int) -> Bool {
  if num2 == 0 {
    print("Divisão por zero não é permitida.")
    return false
  }
  
  if(num1 % num2 == 0){
    print("\(num1) é divisível por \(num2)")
    return true
  }
  else{
    print("\(num1) nao é divisível por \(num2)")
    return false
  }
}

print("Digite o primeiro número:")
if let num1s = readLine(){
  if let num1 = Int(num1s){
    print("Digite o segundo número:")
      if let num2s = readLine(){
        if let num2 = Int(num2s){
          var value : Bool = math(num1: num1,num2: num2)
          print("Resultado da função: \(value)")
        }
        else{
          print("Entrada inválida para o segundo número.")
        }
      }
  }
}
else{
  print("Entrada inválida para o primeiro número.")
}
