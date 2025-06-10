//Este programa em Swift calcula o fatorial de um número inteiro fixo (4) e informa se o resultado é par ou ímpar.
import Foundation

let num : Int = 4
var fat : Int = 1

for i in 1...num{
  fat = fat * i
}

if(fat % 2 == 0){
  print("\(fat) é par")
}
else{
  print("\(fat) é ímpar")
}
