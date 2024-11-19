//
//  ContentView.swift
//  UIBuild-1-hour
//
//  Created by Sean Ryan on 19/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.green
                .ignoresSafeArea()

            Image("building")
                .resizable()
                .scaledToFill()
                .frame(width: 350, height: 500)
                .cornerRadius(40)
                .padding(10)
                .overlay(
                    Color.black.opacity(0.4) // Semi-transparent overlay
                        .frame(width: 350, height: 500)
                        .cornerRadius(40) // Match corner radius
                )
            
            HStack{
                VStack(alignment: .leading, spacing: 10) {
                       
                    Image(systemName: "chevron.backward")
                        .frame(width: 20, height: 20, alignment: .center)
                        .padding()
                        .background(Color.white)
                        .clipShape(Circle())
                        .foregroundColor(.black)
                        
                    
                    Spacer()
                    
                    Label("5.0", systemImage: "star.fill")
                        .foregroundStyle(Color.yellow, Color.white)
                        .font(.title3)
                       
                        
                        
                        Text("Harrison Andy Apartments")
                        .font(.title.bold())
                        .frame(width: 190)
                        .foregroundStyle(Color.white)
                        
                        Label("San Francisco", systemImage: "mappin")
                            .foregroundStyle(Color.white)
                
                    }
                .frame(height: 450)
                    .padding(5)
                
                Spacer()
                
                
                VStack(spacing: 15){
                    
                    Image(systemName: "heart.fill")
                        .frame(width: 20, height: 20, alignment: .center)
                        .padding()
                        .background(Color.white)
                        .clipShape(Circle())
                        .foregroundColor(.red)
                    
                    Spacer()
                    
                    Image(systemName: "plus")
                        .frame(width: 20, height: 20, alignment: .center)
                        .padding()
                        .background(Color.white)
                        .clipShape(Circle())
                        .foregroundColor(.black)
                    
                    Image(systemName: "house")
                        .frame(width: 20, height: 20, alignment: .center)
                        .padding()
                        .background(Color.white)
                        .clipShape(Circle())
                        .foregroundColor(.black)
                    
                    Image(systemName: "person")
                        .frame(width: 20, height: 20, alignment: .center)
                        .padding()
                        .background(Color.white)
                        .clipShape(Circle())
                        .foregroundColor(.black)
                    
                }
                .frame(height: 450)
                .padding(5)
            }
            .padding(40)
                
                
            
            
            
        }
    }
}

#Preview {
    ContentView()
}

