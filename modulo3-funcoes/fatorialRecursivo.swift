//Este programa em Swift calcula o fatorial de um número inteiro informado pelo usuário, utilizando uma função recursiva.
func fatorial( num : Int) -> Int {
  if(num == 1 || num == 0){
  return 1
  }
  else{
  return num * fatorial (num - 1)
  }
}

print("Digite um número:")
if let num1s = readLine(){
  if let num = Int(num1s){
    var value : Int = fatorial( num: num)
    print("O fatorial de \(num) é \(value)")
  }
}
