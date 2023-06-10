//
//  ContentView.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 5/31/23.
//

import SwiftUI

struct FeedView: View {
    @State private var isPresented = false
    var body: some View {
        VStack {
            ScrollView{
                VStack{
                    Image("rap1").resizable().aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("DNA VS. VOSS").font(.title)
                        .fontWeight(.heavy)
                    Text("TOMORROW 7PM")
                        .font(.title3)
                        .fontWeight(.heavy)
                    
                    Text("HOP ON IN!")
                        .fontWeight(.heavy)
                    
                    HStack{
                        Button("Remind Me", action: {
                            isPresented = true
                        })
                        .alert(isPresented: $isPresented) {
                            Alert(title: Text("Reminder Set"),
                                  message: Text("Hope to see you there"),
                                  dismissButton: .default(Text("OK")))
                        }
                        .padding(6)
                        .foregroundColor(.black)
                        .font(.caption).background(.green).cornerRadius(3)
                        
                        
                        Image(systemName: "square.and.arrow.up").font(.caption)
                        
                    }
                }.padding()
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 10))
                    .padding()
                VStack{
                    
                    Image("rap2").resizable().aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("AVE VS. HOFFA").font(.title)
                        .fontWeight(.heavy)
                    Text("WEDNESDAY 7PM")
                        .font(.title3)
                        .fontWeight(.heavy)
                    
                    Text("HOP ON IN!")
                        .fontWeight(.heavy)
                    
                    HStack{
                        Button("Remind Me", action: {
                            isPresented = true
                        })
                        .alert(isPresented: $isPresented) {
                            Alert(title: Text("Reminder Set"),
                                  message: Text("Hope to see you there"),
                                  dismissButton: .default(Text("OK")))
                        }
                        .padding(6)
                        .foregroundColor(.black)
                        .font(.caption).background(.green).cornerRadius(3)
                        
                        
                        
                        
                        Image(systemName: "square.and.arrow.up").font(.caption)
                    }
                }.padding()
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 10))
                    .padding()
                
                VStack{
                    
                    Image("rap5").resizable().aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("DNA VS. GOTTI").font(.title)
                        .fontWeight(.heavy)
                    Text("THURSDAY 7PM")
                        .font(.title3)
                        .fontWeight(.heavy)
                    
                    Text("HOP ON IN!")
                        .fontWeight(.heavy)
                    
                    HStack{
                        Button("Remind Me", action: {
                            isPresented = true
                        })
                        .alert(isPresented: $isPresented) {
                            Alert(title: Text("Reminder Set"),
                                  message: Text("Hope to see you there"),
                                  dismissButton: .default(Text("OK")))
                        }
                        .padding(6)
                        .foregroundColor(.black)
                        .font(.caption).background(.green).cornerRadius(3)
                        
                        
                        
                        
                        Image(systemName: "square.and.arrow.up").font(.caption)
                    }
                }.padding()
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 10))
                    .padding()
                VStack{
                    
                    Image("rap7").resizable().aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("CASPER VS. JAMBA").font(.title)
                        .fontWeight(.heavy)
                    Text("FRIDAY 7PM")
                        .font(.title3)
                        .fontWeight(.heavy)
                    
                    Text("HOP ON IN!")
                        .fontWeight(.heavy)
                    
                    HStack{
                        Button("Remind Me", action: {
                            isPresented = true
                        })
                        .alert(isPresented: $isPresented) {
                            Alert(title: Text("Reminder Set"),
                                  message: Text("Hope to see you there"),
                                  dismissButton: .default(Text("OK")))
                        }
                        .padding(6)
                        .foregroundColor(.black)
                        .font(.caption).background(.green).cornerRadius(3)
                        
                        
                        
                        
                        Image(systemName: "square.and.arrow.up").font(.caption)
                    }
                }.padding()
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 10))
                    .padding()
            }
            
            
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}


