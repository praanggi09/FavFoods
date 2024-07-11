//
//  GetStarted.swift
//  FavFoods
//
//  Created by Anggi on 11/07/24.
//

import SwiftUI

struct GetStarted: View {
    var body: some View {
        VStack {
            Image("OnboardingIllustration")
            Text("180K Store")
            Text("Order Your\nFavorite Foods")
            Button(action: {
                print("kapsburpitsbur")
            }, label: {
                Text("Explore Now")
            })
        }
    }
}

#Preview {
    GetStarted()
}
