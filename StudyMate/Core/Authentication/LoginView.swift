//
//  LoginView.swift
//  StudyMate
//
//  Created by 홍영준 on 11/1/23.
//

import SwiftUI

struct LoginView: View {
    @State private var isMainTabViewPresented: Bool = false

    var body: some View {
        NavigationView {
            VStack {
                
                NavigationLink(
                    destination: MainTabView().navigationBarBackButtonHidden(true),
                    isActive: $isMainTabViewPresented
                    
                ) {
                    EmptyView()
                }
                
                Button(action: {
                    isMainTabViewPresented = true
                }) {
                    Text("Ani make the login page")
                        .foregroundColor(.white)
                        .frame(width: 360, height: 44)
                        .background(Color(.systemBlue))
                        .cornerRadius(8.0)
                }
                .padding(.vertical)
            }
        }
    }
}


struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
