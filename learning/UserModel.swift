//
//  UserModel.swift
//  learning
//
//  Created by Abdulaziz Jamaleddin on 6/1/23.
//

import Foundation

struct User: Identifiable {
    let id = UUID()
    var followers: Int
    var following: Int
    var posts: Int
    var username: String
    
    var name: String
    var imageName: String
    var wins: Int
    var losses: Int
    
    static let testUser: [User] = [
    
        User(followers: 213, following: 320, posts: 12,username: "Joseph", name: "Joey Je ", imageName: "j-juan", wins: 79, losses: 1),
    User(followers: 213, following: 320, posts: 12,username: "John Smith", name: "Lil Johny", imageName: "juan", wins: 58, losses: 8),
    User(followers: 213, following: 320, posts: 12,username: "Davide Smith", name: "Davide Lil", imageName: "Josh", wins: 48, losses: 11),
    User(followers: 213, following: 320, posts: 12,username: "Samantha", name: "sassy sue", imageName: "maria", wins: 34, losses: 12),
    User(followers: 213, following: 320, posts: 12,username: "Juan", name: "lil juan", imageName: "casper", wins: 32, losses: 9),
    User(followers: 213, following: 320, posts: 12,username: "Carolina", name: "Carolina", imageName: "carolina", wins: 29, losses: 15),
    ]

}
