//Este projeto SwiftUI demonstra o uso combinado das views de layout ZStack, HStack e VStack para compor uma interface visual com formas geométricas coloridas e arredondadas.
import SwiftUI
struct StackView: View {
  var body: some View {
    ZStack {
      RoundedRectangle(cornerRadius: 30)
        .frame(width: 200, height: 200)
        .foregroundStyle(.purple)

      HStack(spacing: 20){
        VStack(spacing: 10){
          Rectangle()
            .frame(width: 70, height: 70)
            .foregroundStyle(.yellow)

          RoundedRectangle(cornerRadius: 50)
            .frame(width: 70, height: 70)
            .foregroundStyle(.green)
        }
        RoundedRectangle(cornerRadius: 50)
          .frame(width: 60, height: 150)
          .foregroundStyle(.pink)
      }
    }
  }
}
#Preview {
  StackView()
}
