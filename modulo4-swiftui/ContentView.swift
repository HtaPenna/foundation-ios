//Este projeto SwiftUI exibe um botão interativo que alterna o estado visual entre dois ícones (heart e heart.fill) e textos (True/False) ao ser pressionado.
ContentView
import SwiftUI

struct ContentView: View {
  @State var isOn: Bool = false //para uma variavel que muda o visual usar @State
  var body: some View {
    ZStack {
      RoundedRectangle(cornerRadius: 30)
        .frame(width: 200, height: 200)
        .foregroundStyle(.purple)
      
      Button {
        isOn.toggle()
      } label: {
        VStack{
          if isOn {
          Image(systemName: "heart.fill")
            .foregroundStyle(.yellow)
            .font(.system(size: 100))
            
          Text("True")
          .foregroundStyle(.yellow)
          .bold()
          .font(.system(size: 35))
          } 
          else {
          Image(systemName: "heart")
            .foregroundStyle(.yellow)
            .font(.system(size: 100))
            
          Text("False")
            .foregroundStyle(.yellow)
            .bold()
            .font(.system(size: 35))
          }
        }
      }
    }
    .padding()
  }
}
#Preview {
  ContentView()
}
