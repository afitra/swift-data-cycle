//
//  ContentView.swift
//  swift-data-cycle
//
//  Created by afitra mamor on 19/04/23.
//

import SwiftUI

struct ContentView: View {
    @State var co: Int = 0
    @ObservedObject var globalCount = GlobalObjectData()
    var body: some View {
        NavigationView(content: {
            
            Layer1(count: $co, globalCount : globalCount)
        })
        .ignoresSafeArea()
       
    }
}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {
 
        ContentView()
    }
}
