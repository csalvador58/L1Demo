//
//  ContentView.swift
//  L1 Demo
//
//  Created by Salvador on 6/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("niagarafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Come visit the falls for an experience of a lifetime")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
        
        
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
