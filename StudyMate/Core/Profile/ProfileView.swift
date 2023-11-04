//
//  ProfileView.swift
//  StudyMate
//
//  Created by 홍영준 on 11/1/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            VStack {
                ZStack {
                    Image("profile")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 200)
                        .clipShape(Circle())
                }
                
                Text("Pranav")
                    .font(.title)
                    .bold()
                    .padding(.bottom, 80) // Move text up a bit
                
                HStack {
                    VStack(alignment: .leading, spacing: 8) {
                        Text("Username")
                            .padding(.bottom, 50)
                        Text("Website")
                            .padding(.bottom, 50)
                        Text("Private Profile")
                            .padding(.bottom, 50)
                        Text("Notifications")
                            .padding(.bottom, 50)
                    }
                    Spacer() // Push the left content to the left side
                }
            }
            .padding(.bottom, 50) // Move central content up
        }
    }
}







struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
