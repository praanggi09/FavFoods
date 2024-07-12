//
//  GetStarted.swift
//  FavFoods
//
//  Created by Anggi on 11/07/24.
//

import SwiftUI

struct GetStartedView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Image("OnboardingIllustration")
                .padding(.bottom, 50)
            HStack{
                VStack(alignment: .leading){
                    Text("180K Store")
                        .font(.custom("Poppins-Regular", size:16))
                        .foregroundColor(Color("Gray"))
                    Text("Order Your\nFavorite Foods")
                        .font(.custom("Poppins-Bold", size: 36))
                        .foregroundColor(Color("Black"))
                        .padding(.bottom, 30 )
                    Button(action: {
                        print("kapsburpitsbur")
                    }, label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 50)
                                .frame(width: 327, height: 50)
                                .foregroundColor(Color("Orange"))
                            Text("Explore Now")
                                .font(.custom("Poppins-SemiBold", size: 16))
                                .foregroundColor(Color("White"))
                        }
                    })
                }
            }
        }
        .foregroundColor(Color("White"))
    }
}

#Preview {
    GetStartedView()
}
