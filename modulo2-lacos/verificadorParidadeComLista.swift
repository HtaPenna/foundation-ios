/*Este programa em Swift verifica se um número inteiro fixo (10) é par ou ímpar. 
Com base nesse resultado, ele imprime todos os números da mesma paridade (pares ou ímpares) 
no intervalo de 1 até o número informado.*/
import Foundation

let num : Int = 10
if(num % 2 == 0){
  print("Este número é par")
    for i in 1...num{
      if(i % 2 == 0){
        print(i)
      }
    }
}
else{
  print("Este número é ímpar")
  for i in 1...num{
    if(i % 2 != 0){
      print(i)
    }
  }
}
