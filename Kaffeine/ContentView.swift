//
//  ContentView.swift
//  Kaffeine
//
//  Created by Keith Kennedy on 28/01/2020.
//  Copyright © 2020 Keith Kennedy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
           RedView()
             .tabItem {
                Image(systemName: "phone.fill")
                Text("Quick Entry")
              }
           BlueView()
             .tabItem {
                Image(systemName: "tv.fill")
                Text("Second Tab")
              }
        }
    }
}

struct RedView: View {
    //let tea = Beverage(id: 1, name: "Tea", caffeineContent: 32, isFavorite: false)
    var body: some View {
        BeverageSelectionView()
    }
}

struct BlueView: View {
    var body: some View {
        Text("Enter")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



