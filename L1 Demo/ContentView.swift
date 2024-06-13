//
//  ContentView.swift
//  L1 Demo
//
//  Created by Salvador on 6/11/24.
//

import SwiftUI

struct ContentView: View {
    @State var playerCard = "card7"
    @State var cpuCard = "card13"
    
    @State var playerScore = 0
    @State var cpuScore = 0
    
    var body: some View {
        
        // War game
        ZStack {
            Image("background-cloth")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                // Hero Image
                Image("logo")
                
                // Player cards
                Spacer()
                HStack {
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                
                // Deal button
                Spacer()
                Button(action: {
                    deal()
                }, label: {
                    Image("button")
                })
                
                // Score
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text(String(playerScore))
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text(String(cpuScore))
                            .font(.largeTitle)
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
                
            }
        }
        
        
    }
    
    func deal() {
        // Randomize the players card
        var playerCardValue = Int.random(in: 2...14)
        playerCard = "card" + String(playerCardValue)
        
        // Randomize the cpus card
        var cpuCardValue = Int.random(in: 2...14)
        cpuCard = "card" + String(cpuCardValue)
        
        // Update the scores
        print("playerCardValue: \(playerCardValue)")
        print("cpuCardValue: \(cpuCardValue)")
        
        if (playerCardValue > cpuCardValue) {
            playerScore += 1
        } else if (playerCardValue < cpuCardValue) {
            cpuScore += 1
        }
        
    }
    
}

#Preview {
    ContentView()
}
