//
//  signupView.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 6/6/23.
//

import SwiftUI

struct signupView: View {
    @State private var username: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var isLoggedin: Bool = false

    var body: some View {
//        NavigationView {
            VStack {
                Image("raps2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()

                VStack() {
                    TextField("Username", text: $username)
                        .padding(7)
                        .background(Color.white)
                        .cornerRadius(7)
                        .foregroundColor(.green)
                    TextField("Email", text: $email)
                        .padding(7)
                        .background(Color.white)
                        .cornerRadius(7)
                        .foregroundColor(.green)
                    SecureField("Password", text: $password)
                        .padding(7)
                        .background(Color.white)
                        .cornerRadius(7)
                        .foregroundColor(.green)

                    Button(action: {
                        // Perform login action
                        isLoggedin = true
                    }) {
                        Text("Sign Up")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding(10)
                            .frame(maxWidth: .infinity)
                            .background(Color.green)
                            .cornerRadius(7)
                    }
                    .padding(.top, 10)
                }
                .padding(.horizontal, 40)

                Spacer()
            }
            .navigationBarHidden(true) // Hide the navigation bar
            .fullScreenCover(isPresented: $isLoggedin) {
                TabbView()
            }
           
//        }
    }
}

struct signupView_Previews: PreviewProvider {
    static var previews: some View {
        signupView()
    }
}
