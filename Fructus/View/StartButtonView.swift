//
//  StartButtonView.swift
//  Fructus
//
//  Created by Yusuf ÇAĞLAR on 25/03/2021.
//

import SwiftUI

struct StartButtonView: View {
    
    //MARK: - Properties
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    //MARK: - Body
    var body: some View {
        HStack(spacing: 8) {
            Button(action: {
                isOnboarding = false
            }){
                HStack {
                    Text("Start")
                    
                    Image(systemName: "arrow.right.circle")
                        .imageScale(.large)
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 10)
                .background(
                    Capsule().strokeBorder(Color.white, lineWidth: 1.25)
                )
            } //: Button
            .accentColor(.white)
        }
    }
}
    //MARK: - Preview
    struct StartButtonView_Previews: PreviewProvider {
        static var previews: some View {
            StartButtonView()
                .preferredColorScheme(.dark)
                .previewLayout(.sizeThatFits)
        }
    }
