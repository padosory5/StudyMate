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
                        .frame(width:150, height: 200)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                
                Text("Pranav")
            }
            
            .padding(.top, 40)
            Spacer()
        }
    }
}



struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
