//
//  TabView.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 6/1/23.
//

import SwiftUI

enum Screen {
    case HomeView
    case FeedView
    case LeaderView
    case ProfileView
}



struct TabbView: View {
    var body: some View {
        
        VStack {
            TabView {
                
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
//                    .toolbar(.visible, for: .tabBar)
//                    .clipped()
//                    .toolbarBackground(
//                        Color.white,
//                        for: .tabBar)
//                    .accentColor(.green)
                FeedView()
                    .tabItem {
                        Label("Feed", systemImage: "tray.fill")
                    }
                LeaderboardView()
                    .tabItem {
                        Label("Leaderboard", systemImage: "person.3.fill")
                    }
                    .toolbar(.visible, for: .tabBar)
                    .clipped()
                    .toolbarBackground(
                        Color.white,
                        for: .tabBar)
                    .accentColor(.green)
                ProfileView()
                    .tabItem {
                        Label("Profile", systemImage: "person.fill")
                    }.toolbar(.visible, for: .tabBar)
                    .clipped()
                    .toolbarBackground(
                        Color.white,
                        for: .tabBar)
                    .accentColor(.green)
            }
        }
//        .navigationBarHidden(true)
//        .navigationBarBackButtonHidden(true)

        
    }
}


struct TabbView_Previews: PreviewProvider {
    static var previews: some View {
        TabbView()
    }
}
