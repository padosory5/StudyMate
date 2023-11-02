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
            ZStack {
                Image("profile")
                  .resizable()
                  .frame(width: 150, height: 150)
                  .foregroundColor(.white)
                  .padding(5)
                  .background(Color.clear)
                  .clipShape(Circle())
            }
            .padding(.top, 40) // Add padding to move the image down
            Spacer()
        }
    }
}


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
