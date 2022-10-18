//
//  ContentView.swift
//  a1111 ui
//
//  Created by Ayan Rajpurohit on 17/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            ZStack{
             
            LinearGradient(gradient: Gradient(colors: [Color.white.opacity(0.9),Color.white.opacity(0.3)]), startPoint: .topLeading, endPoint: .bottomTrailing)
            LinearGradient(gradient: Gradient(colors: [Color("grad1dark"),Color("grad2")]), startPoint: .top, endPoint: .bottom)
            ZStack(alignment: .topLeading){
                RoundedRectangle(cornerRadius: 15 )
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.white.opacity(0.3), Color.white.opacity(0.1)]), startPoint: .topLeading, endPoint: .bottomTrailing))
              
                   
                .frame(width: 350,height: 240)
                .background(Color.white.opacity(0.01))
                .blur(radius: 2)
                
                
                ZStack(alignment: .topLeading){
                    ZStack{
                        Circle()
                            .frame(width: 300, height: 300)
                            .offset(x: 150 ,y: -480)
                            .foregroundColor(.pink.opacity(0.3))
                            .blur(radius: 12)
                        Circle()
                            .frame(width:300, height: 400)
                            .offset(x: -100,y: -290)
                            .foregroundColor(Color.green.opacity(0.2))
                            .blur(radius: 5)
                    }
                    ZStack{
                        VStack(alignment: .leading,spacing: 15){
                            HStack{
                                Image(systemName: "house.fill")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                
                                Text("BANK OF INDIA")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                
                                Image("visa")
                                    .resizable()
                                    .frame(width: 30 ,height: 30)
                                    .clipShape(RoundedRectangle(cornerRadius: 10))
                                    .padding(.leading, 120)
                                
                                
                                
                            }.padding()
                            
                            Image("chip4")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 5))
                                .padding(.leading,40)
                            
                            Text("     1234 6789 1122 2122")
                                .font(.title)
                            
                                .foregroundColor(.white)
                                .padding(.top,10)
                            HStack{
                                Text("    Devender")
                                    .foregroundColor(.white)
                                VStack{
                                    Text("       Valid Till")
                                        .foregroundColor(.white)
                                        .font(.system(size: 12))
                                        .padding(.leading,97)
                                    Text("                                    3/25")
                                        .font(.system(size: 12))
                                        .foregroundColor(.white)
                                }
                            }
                            
                        }
                    }
                }
                    
                    
            }.padding(.top,200)
                
                
       
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
