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
