//
//  ContentView.swift
//  L1 Demo
//
//  Created by Salvador on 6/11/24.
//

import SwiftUI

struct ContentView: View {
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
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                // Deal button
                Spacer()
                Image("button")
                
                // Score
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
                
            }
        }
        
        // Demo2
//        ZStack {
//            Color(.systemMint)
//                .ignoresSafeArea()
//            
//            VStack(alignment: .leading, spacing: 20.0) {
//                Image("niagarafalls")
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .cornerRadius(15)
//                
//                HStack {
//                    Text("Niagara Falls")
//                        .font(.title)
//                        .fontWeight(.bold)
//                    
//                    Spacer()
//                    
//                    VStack {
//                        HStack {
//                            Image(systemName: "star.fill")
//                            Image(systemName: "star.fill")
//                            Image(systemName: "star.fill")
//                            Image(systemName: "star.fill")
//                            Image(systemName: "star.leadinghalf.filled")
//                        }
//                        
//                        Text("(Reviews 361)")
//                    }
//                    .foregroundColor(.orange)
//                    .font(.caption)
//                }
//                
//                Text("Come visit the falls for an experience of a lifetime")
//                
//                HStack {
//                    Spacer()
//                    Image(systemName: "fork.knife")
//                    Image(systemName: "binoculars.fill")
//                }
//                .foregroundColor(.gray)
//                .font(.caption)
//                
//                
//                
//            }
//            .padding()
//            .background(Rectangle()
//                .foregroundColor(.white)
//                .cornerRadius(15)
//                .shadow(radius: 15))
//            .padding()
//        }
        
        
        // Demo 1
        //        ZStack {
        //            Color(.black).ignoresSafeArea()
        //
        //            VStack {
        //                Image("niagarafalls")
        //                    .resizable()
        //                    .cornerRadius(15.0)
        //                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
        //                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        //
        //                Text("Niagara Falls")
        //                    .font(.largeTitle)
        //                    .fontWeight(.semibold)
        //                    .foregroundColor(Color.white)
        //            }
        //        }
        
        
    }
}

#Preview {
    ContentView()
}
