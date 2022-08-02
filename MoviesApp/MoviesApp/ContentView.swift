//
//  ContentView.swift
//  MoviesApp
//
//  Created by dhuha kaweyani on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{               //For the background pic
            Image("T").resizable().ignoresSafeArea()
            
            
            VStack{           //List of movies
                Text("My Favourite Movies")
                    .font(.custom("Papyrus", size: 35)).padding()
                
                ZStack{
                    Color.black.opacity(0.4)
                    
                    HStack{     //Movie1
                        Image("Interstellar").resizable()
                            .frame(width: 150, height: 100)
                        Spacer()
                        Text("Interstellar")
                        Spacer()
                        Image(systemName: ("star.fill")).resizable()
                            .foregroundColor(Color.yellow)
                            .frame(width: 40, height: 40)
                        Text("10")
                        
                    }.padding().foregroundColor(Color.white)
                }
                
                ZStack{
                    Color.black.opacity(0.4)
                    
                    HStack{      //Movie2
                        
                        Image("Avengers").resizable()
                            .frame(width: 150, height: 100)
                        Spacer()
                        Text("Avengers: ENDGAME")
                        Spacer()
                        Image(systemName: ("star.fill")).resizable()
                            .foregroundColor(Color.yellow)
                            .frame(width: 40, height: 40)
                        Text("9.5")
                    }.padding()
                }
                ZStack{
                    Color.black.opacity(0.4)
                    
                    HStack{     //Movie3
                        
                        Image("JohnWick").resizable()
                            .frame(width: 150, height: 100)
                        Spacer()
                        Text("John Wick")
                        Spacer()
                        Image(systemName: ("star.fill")).resizable()
                            .foregroundColor(Color.yellow)
                            .frame(width: 40, height: 40)
                        Text("8.5")
                    }.padding()
                }
                ZStack{
                    Color.black.opacity(0.4)
                    
                    HStack{    //Movie4
                        
                        Image("MazeRunner").resizable()
                            .frame(width: 150, height: 100)
                        Spacer()
                        Text("The Maze Runner")
                        Spacer()
                        Image(systemName: ("star.fill")).resizable()
                            .foregroundColor(Color.yellow)
                            .frame(width: 40, height: 40)
                        Text("9")
                    }.padding()
                }
                ZStack{
                    Color.black.opacity(0.4)
                    
                    HStack{    //Movie5
                        
                        Image("TopGun").resizable()
                            .frame(width: 150, height:100)
                        Spacer()
                        Text("Top Gun")
                        Spacer()
                        Image(systemName: ("star.fill")).resizable()
                            .foregroundColor(Color.yellow)
                            .frame(width: 40, height: 40)
                        Text("9.5")
                    }.padding()
                }
            }.foregroundColor(Color.white).font(.custom("Didot", size: 20))
            
            
            
            
            
        }
    }
    
    
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}

