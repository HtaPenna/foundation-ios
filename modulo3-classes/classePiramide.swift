//Este programa em Swift define uma classe Piramide que representa uma pirâmide de base quadrada, permitindo calcular área total e volume.
class Piramide {
  let ladoBase : Double
  let altura : Double
  init(ladoBase : Double, altura : Double){
    self.ladoBase = ladoBase
    self.altura = altura
  }
  
  func volume() -> Double{
    let areaBase : Double = ladoBase * ladoBase
    let volume : Double = (areaBase * altura)/3
    return volume
  }
  
  func area() -> Double{
    let alturaInclinada = sqrt(pow(ladoBase/2, 2) + pow(altura, 2))
    let area : Double = (ladoBase * ladoBase) + 4 * (ladoBase * alturaInclinada)/2
    return area
  }
}

print("Digite o valor do lado da base:")
if let ladoBase = readLine(){
  if let ladoBase = Double(ladoBase){
    print("Digite o valor da altura:")
    if let altura = readLine(){
      if let altura = Double(altura){
        let piramide = Piramide(ladoBase: ladoBase, altura: altura)
        print("A area da piramide é: \(piramide.area())")
        print("O volume da piramide é: \(piramide.volume())")
      }
    }
  }
}
