//
//  ContentView.swift
//  RadarExample
//
//  Created by Thais da Silva Bras on 03/11/21.
//

import SwiftUI
import FrameworkDeGraficos

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    RadarChart(data: [[0.2, 0.4, 0.3, 0.6, 0.5]])
                    Text("Sobre o gráfico de radar")
                        .font(.headline)
                        .padding()
                    Text("É um método gráfico de apresentar dados multivariáveis, na forma de um gráfico unidimensional com três ou mais variáveis quantitativas, representadas em eixos que partem de um mesmo ponto.")
                        .padding()
                    Text("Para obter-se o gráfico é necessário inserir apenas os valores de cada indicador.")
                        .padding()

                }
            } .navigationTitle("Gráfico de Radar")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
