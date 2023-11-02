//
//  MainTabView.swift
//  StudyMate2
//
//  Created by 홍영준 on 11/1/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            NavigationView {
                FeedView()
            }
            .tabItem {
                Image(systemName: "house")
                Text("Home")
            }

            NavigationView {
                MapView()
            }
            .tabItem {
                Image(systemName: "map")
                Text("Map")
            }

            NavigationView {
                PostingView()
            }
            .tabItem {
                Image(systemName: "plus.square")
                Text("Post")
            }

            NavigationView {
                CalendarView()
            }
            .tabItem {
                Image(systemName: "calendar")
                Text("Calendar")
            }

            NavigationView {
                ProfileView()
            }
            .tabItem {
                Image(systemName: "person")
                Text("Profile")
            }
        }
        .accentColor(.black)
    }
}


#Preview {
    MainTabView()
}
