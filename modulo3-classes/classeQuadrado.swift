//Esta classe em Swift representa um quadrado e permite calcular sua área com base no comprimento do lado informado na criação do objeto.
class Quadrado {
  let lado : Double
  init(lado : Double){
    self.lado = lado
  }
  
  func area() -> Double{
    let area : Double = lado * lado
    return area
  }
}

print("Digite o valor do lado:")
if let lado = readLine(){
  if let lado = Double(lado){
    let quadrado = Quadrado(lado: lado)
    print(quadrado.area())
  }
}
