//
//  BeachDetail.swift
//  learn
//
//  Created by tientran on 6/17/20.
//  Copyright © 2020 tientran. All rights reserved.
//

import SwiftUI
import UIKit
struct BeachDetail: View {
    var body: some View {
        VStack{
    
//            HStack{
//                Text("Detail")
//                    .font(.title)
//                .bold()
//                    .foregroundColor(.white)
//            }.padding(.all,50)
//            Spacer()
            VStack{
                
                
                VStack(alignment:.leading){
                    HStack(spacing:30){
                        VStack{
                            Image(systemName: "umbrella")
                                .foregroundColor(.green)
                                .padding(.all,20)
                                .background(Color.white)
                                .cornerRadius(10)
                                
                                .shadow(radius: 5)
                        }
                        
                        VStack(alignment:.leading, spacing: 5){
                            Text("Beach sunset")
                                .font(.title)
                                .bold()
                            HStack{
                                Image(systemName: "star.fill")
                                    .foregroundColor(.yellow)
                                    
                                Text("5.0 Rating")
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                    
                    HStack(spacing:10){
                        VStack{
                            Text("Duration")
                                .foregroundColor(.gray)
                            Text("4 Days")
                                .bold()
                        }
                        Divider()
                        VStack{
                            Text("Participant")
                                .foregroundColor(.gray)
                            Text("50 People")
                                .bold()
                        }
                        Divider()
                        VStack{
                            Text("Destination")
                                .foregroundColor(.gray)
                            Text("Hawai")
                                .bold()
                        }
                    }
                    .frame(width: 300, height: 70)
                    
                }.frame(width: 350, height: 200)
                    .background(Color.white)
                    .cornerRadius(15)
                    .shadow(radius: 5)
                VStack{
                    Image("beach")
                        .resizable()
                        .frame(width: 350, height: 200)
                        .cornerRadius(15)
                    Spacer()
                    VStack{
                        VStack(alignment:.leading){
                            Text("Price detail")
                                .bold()
                                .font(.headline)
                            Text("Price include service fees, taxes and administration fees")
                                .foregroundColor(.gray)
                            Divider()
                            HStack{
                                Text("Total price")
                                    .foregroundColor(.gray)
                                Spacer()
                                Text("$250.25")
                                    .bold()
                            }
                            
                        }
                        .padding()
                    }
                    
                }
                .frame(width: 350, height: 350)
                .background(Color.white)
                .cornerRadius(15)
                
                
                
            }
            .frame(maxWidth:.infinity, maxHeight: .infinity)
            
        }.background(Color.init(red: 198/255, green: 221/255, blue: 210/255))
        .edgesIgnoringSafeArea(.all)
        
        
        
    }
}

struct BeachDetail_Previews: PreviewProvider {
    static var previews: some View {
        BeachDetail()
    }
}
