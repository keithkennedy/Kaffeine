//
//  BeverageSelectionView.swift
//  Kaffeine
//
//  Created by Keith Kennedy on 29/01/2020.
//  Copyright © 2020 Keith Kennedy. All rights reserved.
//

import SwiftUI

struct BeverageSelectionView: View {
    @EnvironmentObject private var userData: UserData
    
    var body: some View {
        List {
            ForEach(userData.beverages) { bev in
                Text(bev.name)
                            .fontWeight(.semibold)
                            .font(.title)
                    }
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(40)
        }
    }
}

struct BeverageSelectionView_Previews: PreviewProvider {
    //static var beverage = Beverage(id: 1, name: "Tea", caffeineContent: 32, isFavorite: false)
    static var previews: some View {
        BeverageSelectionView(       )
    }
}
