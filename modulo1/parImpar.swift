import Foundation
print("Desafio 1")
print("Digite um número inteiro:")
if let nums = readLine(){ //verifica se recebeu algum valor
     if let num = Int(nums){ //verifica se é possível transformar a String em Int; letra não vira Int
        if(num % 2 == 0){
             print("O número \(num) é par.")
        }
         else{
             print("Este número é ímpar")
         }
    }
}
