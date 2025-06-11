//Este programa em Swift permite ao usuário digitar um número inteiro e verifica se ele está presente em uma lista fixa de valores.
func search(num : Int, ints : [Int] = [2, 4, 6, 8, 10]) -> Bool {
  for i in ints{
    if(num == i){
      return true
  }
}
return false
}

print("Digite um número:")
if let num1s = readLine(){
  if let num = Int(num1s){
    var value : Bool = search(num: num)
    if(value == true){
      print("\(num) está presente")
    }
    else{
      print("\(num) nao está presente")
    }
  }
}
