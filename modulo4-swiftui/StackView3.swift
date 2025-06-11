/*Este componente SwiftUI combina uma área informativa com um sistema de navegação por abas (TabView), 
permitindo alternar entre diferentes visualizações (StackView, StackView2 e StackView3).*/
import SwiftUI

struct StackView3: View {
    var body: some View {
        VStack(spacing: 20) {
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(.blue)
            
            Text("Sobre Personagem")
                .foregroundColor(.blue)
                .bold()
                .font(.system(size: 25))
            
            Text("Informacoes")
        }
        
        TabView {
            StackView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            StackView2()
                .tabItem {
                    Label("Counter", systemImage: "plus.circle")
                }
            
            StackView3()
                .tabItem {
                    Label("Profile", systemImage: "person.circle")
                }
        }
    }
}

#Preview {
    StackView3()
}
