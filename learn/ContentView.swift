//
//  ContentView.swift
//  learn
//
//  Created by tientran on 6/10/20.
//  Copyright © 2020 tientran. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        
        NavigationView{
            ZStack{
                
                Image("beach")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                
                
                VStack{
                    
                    HStack(alignment: .top){
                        Text("Discover")
                            .foregroundColor(.white)
                            .font(.headline)
                            .padding(.top,50)
                            .padding(.leading,20)
                        Spacer()
                        Button(action:{}){
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.white)
                                .padding(.top,50)
                                .padding(.trailing,20)
                        }
                        
                    }
                    .edgesIgnoringSafeArea(.all)
                    Spacer()
                    
                    HStack{
                        VStack{
                            Image(systemName: "umbrella")
                        }
                        .padding(.all,20)
                        .background(Color.white)
                        .shadow(radius: 3)
                        .foregroundColor(.green)
                        
                        
                        
                        VStack(alignment:.leading){
                            Text("Beach sunset")
                                .bold()
                            HStack {
                                Image(systemName: "star.fill")
                                    .foregroundColor(.yellow)
                                Text("Rating")
                                    .foregroundColor(.gray)
                            }
                            
                        }
                        Divider()
                            .padding()
                        VStack{
                            Text("$225").bold()
                            Text("Per person").foregroundColor(.gray)
                        }
                        
                    }
                    .frame(width:350,height:100)
                    .padding(.all,10)
                    .background(Color.white)
                    .cornerRadius(15)
                    
                    VStack{
                        HStack(spacing:20){
                            VStack{
                                Text("Duration")
                                    .foregroundColor(.gray)
                                Text("4 Days")
                                    .bold()
                            }
                            VStack{
                                Text("Participant")
                                    .foregroundColor(.gray)
                                Text("50 peoples")
                                    .bold()
                            }
                            VStack{
                                Text("Destination")
                                    .foregroundColor(.gray)
                                Text("Hawai")
                                    .bold()
                            }
                        }
                        HStack(alignment:.center,spacing:50){
                            Image(systemName: "bookmark")
                                .padding(.all,20)
                                .background(Color.white)
                                .foregroundColor(.black)
                                .shadow(radius: 2)
                            
                            
                            NavigationLink(destination: BeachDetail(), label: {
                                Text("More Information")
                                    .padding()
                                    .background(Color.orange)
                                    .foregroundColor(.white)
                                    .font(.headline)
                            })
                            
                            
                            
                        }
                    }
                    .frame(width:350)
                    .padding(.all, 10)
                    .background(Color.white)
                    .cornerRadius(15)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                
            }
    
            
        }
        

        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
