//
//  HomeView.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 5/31/23.
//

import SwiftUI

struct HomeView: View {
    @State private var isPresented = false

    var body: some View {
        NavigationView{
//                        Image("7184")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .ignoresSafeArea()
            
        
                VStack{
                    HStack{
                        NavigationLink(destination: ProfileView()){
                            Image("juan")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Circle())
                                .frame(width: 60)
                                .padding(.trailing,40)
                        }
                        //                    Spacer()
                        Image(systemName: "magnifyingglass").foregroundColor(Color.green).padding(.leading,230)

                    }.navigationBarHidden(true)
                        .navigationBarBackButtonHidden(true)
                    Text("MAJOR EVENTS").font(.title).foregroundColor(Color.black).bold()
                    HStack{
                        Image("rap1")
                            .resizable().aspectRatio(contentMode: .fit).cornerRadius(15).frame(width: 250,height: 200)
                        VStack{
                            Text("DNA VS. VOSS").font(.headline)
                            Text("TMWR AT 7PM").font(.caption)
                            NavigationLink(destination: FeedView()){
                            Text("See More!")
                            }
                            .padding()
                            .foregroundColor(.black)
                            .font(.caption).background(.green).cornerRadius(15)
                        }
                    }
                    .padding(5)
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 10))
                    Text("QUICK STATS").font(.title).foregroundColor(Color.black).bold()
                    HStack{
                        Image("juan")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .clipShape(Circle())
                            .frame(width: 170)
                            .padding(.leading,5)
                        VStack{
                            Text("YOU WON 3 MATCHES THIS WEEK ").font(.headline).multilineTextAlignment(.center)
                            //                        Text("TODAY AT 7PM").font(.caption)
                            NavigationLink(destination: LeaderboardView()){
                            Text("VIEW LEADERBOARD!")
                            }
                            .padding()
                            .foregroundColor(.black)
                            .font(.caption).background(.green).cornerRadius(15)
                        }
                    }
                    .padding(5)
                    
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 10))
                    
                    
                    Spacer()
                    Button("COMPETE", action: {
                        compete()
                    })
                    .padding(.vertical,15)
                    .padding(.horizontal,120)
                    .foregroundColor(.black)
                    .font(.title).background(.green).cornerRadius(7).fontWeight(.bold)
                    
                    Button("SPECTATE", action: {
                        compete()
                    })
                    .padding(.vertical,15)
                    .padding(.horizontal,120)
                    .foregroundColor(.black)
                    .font(.title).background(.green).cornerRadius(7).fontWeight(.bold)
                    .padding(.bottom,30)
                    
                }.navigationBarHidden(true)
                    .navigationBarBackButtonHidden(true)
            }.navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        
        }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


func compete() {
    var hello = 21
    print(hello)
}
