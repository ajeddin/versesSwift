//
//  Login.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 6/5/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var username = ""
    @State private var password = ""
    @State private var wrongUsername = 0
    @State private var wrongPassword = 0
    @State private var showingLogInScreen = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Image("Raps")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
              

                VStack{
                    HStack{
                        Spacer()
                        NavigationLink(destination: loginView()                        .navigationBarBackButtonHidden(true).navigationBarHidden(true)
){
                            Text("Log In")
                                .padding(.trailing,90)
                                .navigationBarBackButtonHidden(true)

                                .foregroundColor(.green)
                                .font(.headline).cornerRadius(15).bold()
                            
                        }
                    }
                    Spacer()
                    Image("logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(90)
                    Spacer()
                    NavigationLink(destination: signupView()){
                        Text("Get Started!")
                            .padding(15)
                            .padding(.horizontal,50)
                            .font(.largeTitle).bold().cornerRadius(15)
//                        padding(.vertical,15)
//                        .padding(.horizontal,120)
                        .foregroundColor(.black)
                        .background(Color(red: 0.121, green: 0.446, blue: 0.135)).cornerRadius(7).fontWeight(.bold)
//                        .padding(.bottom,30)
                    }.navigationBarHidden(true)
                        .navigationBarBackButtonHidden(true)
                    Spacer()
                }.navigationBarHidden(true)
                    .navigationBarBackButtonHidden(true)

                
                
                
                
                
            }  .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)

        }
        .navigationBarBackButtonHidden(true)

      
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
