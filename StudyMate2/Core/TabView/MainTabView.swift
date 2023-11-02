//
//  MainTabView.swift
//  StudyMate2
//
//  Created by 홍영준 on 11/1/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            Text("Home")
                .tabItem {
                    Image(systemName: "house")
                }
            
            Text("Map")
                .tabItem {
                    Image(systemName: "map")
                }
            
            Text("Post")
                .tabItem {
                    Image(systemName: "plus.square")
                }
            
            Text("Calendar")
                .tabItem {
                    Image(systemName: "calendar")
                }
            
            Text("Profile")
                .tabItem {
                    Image(systemName: "person")
                }
            
        }
        .accentColor(.black)
    }
}

#Preview {
    MainTabView()
}
