//
//  ContentView.swift
//  ProjetoPokemon
//
//  Created by Aluno Mack on 10/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PokedexView()
                .tabItem{
                    Label("Pokedex", systemImage: "magazine.fill")
                }
            EstatisticasView()
                .tabItem{
                    Label("Estatisticas", systemImage: "chart.line.uptrend.xyaxis")
                }
        }
    }
}

#Preview {
    ContentView()
}
