//
//  MainTabView.swift
//  StudyMate
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
            }

            NavigationView {
                MapView()
            }
            .tabItem {
                Image(systemName: "map")
            }

            NavigationView {
                PostingView()
            }
            .tabItem {
                Image(systemName: "plus.square")
            }

            NavigationView {
                CalendarView()
            }
            .tabItem {
                Image(systemName: "calendar")
            }

            NavigationView {
                ProfileView()
            }
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
