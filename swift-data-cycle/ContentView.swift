//
//  ContentView.swift
//  swift-data-cycle
//
//  Created by afitra mamor on 19/04/23.
//

import SwiftUI

struct ContentView: View {
    @State var co: Int = 0
    var body: some View {
        NavigationView(content: {
            
            Layer1(count: $co)
        })
        .ignoresSafeArea()
       
    }
}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {
 
        ContentView()
    }
}
