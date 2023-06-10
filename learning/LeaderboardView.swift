//
//  LeaderboardView.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 5/31/23.
//

import SwiftUI

//struct LeaderboardView: View {
//    @State private var isPresented = false
//
//    var body: some View {
//
//        VStack{
//            ScrollView{
//
//
//                HStack{
//                    Spacer()
//
//                    Text("NAME").padding(.leading,90)
//                    // .font(Font.custom(, size: <#T##CGFloat#>))
//
//                    Text("WIN/LOSS").padding(.trailing,10)
//                    Spacer()
//                    Image(systemName: "magnifyingglass").padding(.trailing)
//                }.font(.headline).fontWeight(.semibold)
//                Spacer()
//                HStack{
//                    Image("J-Jaun")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//
//                        .clipShape(Circle())
//                        .frame(maxWidth: 90)
//                        .padding(.leading,15)
//                    Spacer()
//
//                    Text("CASPER")
//                        .padding(.trailing)
//
//
//                    Text("79 / 2")
//                        .padding(.trailing)
//                    Spacer()
//                    Button("Profile", action: {
//                        isPresented = true
//                    })
//                    .alert(isPresented: $isPresented) {
//                        Alert(title: Text("Went to profile"),
//                              message: Text("Hope to see you there"),
//                              dismissButton: .default(Text("OK")))
//                    }
//                    .padding(6)
//                    .foregroundColor(.black)
//                    .font(.caption).background(.green).cornerRadius(3).padding(.trailing)
//
//
//
//                }.fontWeight(.bold).background(Rectangle().cornerRadius(15).foregroundColor(.white).shadow(radius: 15))
//                HStack{
//                    Image("casper")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//                        .scaledToFit()
//                        .clipShape(Circle())
//                        .frame(maxWidth: 90)
//                        .padding(.leading,15)
//                    Spacer()
//
//                    Text("LIL JOHNY")
//                        .padding(.trailing)
//
//
//                    Text("58 / 7")
//                        .padding(.trailing)
//                    Spacer()
//                    Button("Profile", action: {
//                        isPresented = true
//                    })
//                    .alert(isPresented: $isPresented) {
//                        Alert(title: Text("Reminder Set"),
//                              message: Text("Hope to see you there"),
//                              dismissButton: .default(Text("OK")))
//                    }
//                    .padding(6)
//                    .foregroundColor(.black)
//                    .font(.caption).background(.green).cornerRadius(3).padding(.trailing)
//
//
//
//                }.fontWeight(.bold).background(Rectangle().cornerRadius(15).foregroundColor(.white).shadow(radius: 15))
//                HStack{
//                    Image("Josh")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//
//                        .clipShape(Circle())
//                        .frame(width: 90)
//                        .padding(.leading,15)
//                    Spacer()
//
//                    Text("DAVIDE")
//                        .padding(.trailing,25)
//
//
//                    Text("48 / 11")
//                        .padding(.leading,5)
//                    Spacer()
//                    Button("Profile", action: {
//                        isPresented = true
//                    })
//                    .alert(isPresented: $isPresented) {
//                        Alert(title: Text("Reminder Set"),
//                              message: Text("Hope to see you there"),
//                              dismissButton: .default(Text("OK")))
//                    }
//                    .padding(6)
//                    .foregroundColor(.black)
//                    .font(.caption).background(.green).cornerRadius(3).padding(.trailing)
//
//
//
//                }.fontWeight(.bold).background(Rectangle().cornerRadius(15).foregroundColor(.white).shadow(radius: 15))
//                HStack{
//                    Image("maria")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//
//                        .clipShape(Circle())
//                        .frame(width: 90)
//                        .padding(.leading,15)
//                    Spacer()
//
//                    Text("SASSY SUE")
//                        .padding(.trailing)
//
//
//                    Text("34 / 12")
//                        .padding(.trailing)
//                    Spacer()
//                    Button("Profile", action: {
//                        isPresented = true
//                    })
//                    .alert(isPresented: $isPresented) {
//                        Alert(title: Text("Reminder Set"),
//                              message: Text("Hope to see you there"),
//                              dismissButton: .default(Text("OK")))
//                    }
//                    .padding(6)
//                    .foregroundColor(.black)
//                    .font(.caption).background(.green).cornerRadius(3).padding(.trailing)
//
//
//
//                }.fontWeight(.bold).background(Rectangle().cornerRadius(15).foregroundColor(.white).shadow(radius: 15))
//                HStack{
//                    Image("juan")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//
//                        .clipShape(Circle())
//                        .frame(width: 90)
//                        .padding(.leading,15)
//                    Spacer()
//
//                    Text("JUAN ")
//                        .padding(.trailing,25)
//
//
//                    Text("32 / 9")
//                        .padding(.leading,10)
//                    Spacer()
//                    Button("Profile", action: {
//                        isPresented = true
//                    })
//                    .alert(isPresented: $isPresented) {
//                        Alert(title: Text("Reminder Set"),
//                              message: Text("Hope to see you there"),
//                              dismissButton: .default(Text("OK")))
//                    }
//                    .padding(6)
//                    .foregroundColor(.black)
//                    .font(.caption).background(.green).cornerRadius(3).padding(.trailing)
//
//
//
//                }.fontWeight(.bold).background(Rectangle().cornerRadius(15).foregroundColor(.white).shadow(radius: 15))
//                HStack{
//                    Image("carolina")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//
//                        .clipShape(Circle())
//                        .frame(width: 90)
//                        .padding(.leading,15)
//                    Spacer()
//
//                    Text("CAROLINA")
//                        .padding(.trailing)
//
//
//                    Text("29 / 15")
//                        .padding(.trailing)
//                    Spacer()
//                    Button("Profile", action: {
//                        isPresented = true
//                    })
//                    .alert(isPresented: $isPresented) {
//                        Alert(title: Text("Reminder Set"),
//                              message: Text("Hope to see you there"),
//                              dismissButton: .default(Text("OK")))
//                    }
//                    .padding(6)
//                    .foregroundColor(.black)
//                    .font(.caption).background(.green).cornerRadius(3).padding(.trailing)
//
//
//
//                }.fontWeight(.bold).background(Rectangle().cornerRadius(15).foregroundColor(.white).shadow(radius: 15))
//
//            }
//        }
//
//
//
//
//        }}
//
//struct LeaderboardView_Previews: PreviewProvider {
//    static var previews: some View {
//        LeaderboardView()
//    }
//}
//
struct LeaderboardView: View {
    @State private var isPresented = false

    var body: some View {
        VStack {
            header
            
            list
        }
    }
    var header: some View {
        HStack{
            Spacer()
            Text("LEADERBOARD").padding(.trailing,1)
            Spacer()

            Text("NAME").padding(.trailing,35)
            
            Text("W/L").padding(.trailing,70)
            Spacer()
            Image(systemName: "magnifyingglass").padding(.trailing)
        }.font(.headline).fontWeight(.semibold)
    }
    var list: some View{
        
        ScrollView{
            VStack{
                    ForEach(
                        User.testUser) { user in
                            HStack{
                                Image(user.imageName)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                
                                    .clipShape(Circle())
                                    .frame(maxWidth: 90)
                                    .padding(.leading,15)
                                Spacer()
                                
                                Text(user.name.uppercased())
                                    .padding(.trailing)
                                
                                
                                Text("\(user.wins) / \(user.losses)")
                                    .padding(.trailing)
                                Spacer()
                                Button("Profile", action: {
                                    isPresented = true
                                })
                                .alert(isPresented: $isPresented) {
                                    Alert(title: Text("Went to profile"),
                                          message: Text("Hope to see you there"),
                                          dismissButton: .default(Text("OK")))
                                }
                                .padding(6)
                                .foregroundColor(.black)
                                .font(.caption).background(.green).cornerRadius(3).padding(.trailing)
                                
                                
                                
                            }.fontWeight(.bold).background(Rectangle().cornerRadius(15).foregroundColor(.white).shadow(radius: 15))
                            
                        }
                
            }
        }
    }
    
}
struct LeaderboardView_Previews: PreviewProvider {
    static var previews: some View {
        LeaderboardView()
    }
}
