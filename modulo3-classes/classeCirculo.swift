//Este programa em Swift define uma classe Circulo que representa um círculo com base em seu raio e permite calcular área e perímetro.
class Circulo {
  let raio : Double
  init(raio : Double){
    self.raio = raio
  }
  
  func perimetro() -> Double{
    let perimetro : Double = 2 * 3.14 * raio
    return perimetro
  }
  
  func area() -> Double{
    let area : Double = 3.14 * raio * raio
    return area
  }
}

print("Digite o valor do raio:")
if let raio = readLine(){
  if let raio = Double(raio){
    let circulo = Circulo(raio: raio)
    print(circulo.area())
    print(circulo.perimetro())
  }
}
