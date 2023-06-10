//
//  ProfileView.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 5/31/23.
//

import SwiftUI

struct ProfileView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationStack{
            VStack {
                HStack{
                    Image("juan")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .frame(width: 100)
                        .padding(.leading,5)
                    
                    VStack {
                        HStack{
                            Spacer()
//                            NavigationLink("Testing", destination: Text("Second Screen"))
                            NavigationLink(destination: StockSettingsView()) {
                                                Label("", systemImage: "gearshape")
                            }.foregroundColor(Color.green)
//                            Image(systemName: "gearshape").padding(.trailing,5)
                        }
                        VStack{
                            HStack{
                                
                                Text("John Appleseed").font(.title)
                                    .fontWeight(.bold).padding(.leading,10)
                                Spacer()
                            }
                            HStack{
                                Text("@liljohny")
                                Spacer()
                                
                            }.padding(.leading,10).foregroundColor(.green)
                            
                        }.padding(.bottom,3)
                        
                        HStack{
                            Text("21").padding(.leading,8)
                            Spacer()
                            Text("213").padding(.leading,8)
                            Spacer()
                            Text("353").padding(.leading,9)
                            Spacer()
                            Text("2/1").padding(.trailing,28)
                        }.padding(.leading)
                        HStack {
                            
                            Text("Posts")
                            Spacer()
                            Text("Followers")
                            Spacer()
                            Text("Following")
                            Spacer()
                            Text("W/L")
                            Spacer()
                        }.font(.footnote).padding(.leading)
                        
                        
                        
                    }
                    
                }
                Text("Flow so smooth, rhymes so tight, Lil Johny  spittin' fire, bringin' the heat every night").padding(.horizontal).fontWeight(.medium)
                HStack{
//                    Button("Edit Profile", action: {
//                        isPresented = true
//                    })
//                    .alert(isPresented: $isPresented) {
//                        Alert(title: Text("editing prfile"),
//                              message: Text("Hope to see you there"),
//                              dismissButton: .default(Text("OK")))
//                    }
//
//                    .padding(6)
//                    .foregroundColor(.black)
//                    .padding(.horizontal,115)
//                    .background(.green)
                    NavigationLink(destination: EditProfileView()) {
                                        Text("Edit Profile")
                            .padding(6)
                                                .foregroundColor(.black)
                                                .padding(.horizontal,115)
                                                .background(.green)
                                                .cornerRadius(12)
                                    }
                    
                }
                Divider().frame(minHeight: 2)
                    .background(Color.black).padding()
                HStack{
                    Spacer()
                    Button {
                        
                    } label: {
                        Image(systemName: "square.grid.3x3").foregroundColor(.blue)
                        
                    }.background(Rectangle().cornerRadius(15).foregroundColor(.white))
                    Spacer()
                    Button {
                        
                    } label: {
                        Image(systemName: "person.crop.circle").foregroundColor(.black)
                        
                    }.background(Rectangle().cornerRadius(15).foregroundColor(.white))
                    Spacer()
                }.font(.title)
                Spacer()
                VStack{
                    ScrollView{
                        
                        HStack{
                            Image("juan").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("maria").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("j-juan").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                        }
                        HStack{
                            Image("Josh").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("rap1").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("carolina").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                        }
                        HStack{
                            Image("rapgirl").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("viv").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("casper").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                        }
                        HStack{
                            Image("maria").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("carolina").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("j-juan").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                        }
                        HStack{
                            Image("rap7").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("rap6").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                            Image("rap5").resizable()
                                .aspectRatio(1, contentMode: .fit)
                            
                            //                            .clipShape(())
                                .frame(maxWidth: 120)
                            
                        }
                    }
                }
            }
        }
    }}
struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

struct StockSettingsView: View {
    @State private var receiveNotifications = true
    @State private var darkMode = false
    @State private var selectedSortingOption = 0
    @State private var feedbackEmail = ""
    
    let sortingOptions = ["Option 1", "Option 2", "Option 3"]
    
    var body: some View {
        Form {
            Section(header: Text("Notifications")) {
                Toggle(isOn: $receiveNotifications) {
                    Text("Receive Notifications")
                }
            }
            
            Section(header: Text("Appearance")) {
                Toggle(isOn: $darkMode) {
                    Text("Dark Mode")
                }
            }
            
            Section(header: Text("Sorting")) {
                Picker(selection: $selectedSortingOption, label: Text("Sorting Option")) {
                    ForEach(sortingOptions.indices, id: \.self) { index in
                        Text(sortingOptions[index])
                    }
                }
                .pickerStyle(SegmentedPickerStyle())
            }
            
            Section(header: Text("Feedback")) {
                TextField("Email", text: $feedbackEmail)
                    .textContentType(.emailAddress)
            }
            
            Section {
                Button(action: saveSettings) {
                    Text("Save Settings")
                        .foregroundColor(.blue)
                }
            }
        }
        .navigationBarTitle("Settings", displayMode: .inline)
    }
    
    func saveSettings() {
        // Perform save settings logic here
    }
}

struct EditProfileView: View {
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var email = ""
    @State private var bio = ""
    
    var body: some View {
        Form {
            Section(header: Text("Personal Information")) {
                TextField("First Name", text: $firstName)
                TextField("Last Name", text: $lastName)
                TextField("Email", text: $email)
            }
            
            Section(header: Text("Bio")) {
                TextEditor(text: $bio)
                    .frame(height: 100)
                    .border(Color.gray, width: 1)
            }
            
            Section {
                Button(action: saveProfile) {
                    Text("Save Profile")
                        .foregroundColor(.blue)
                }
            }
        }
        .navigationBarTitle("Edit Profile", displayMode: .inline)
    }
    
    func saveProfile() {
        // Perform save profile logic here
    }
}

