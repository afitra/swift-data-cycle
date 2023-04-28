//
//  Layer1.swift
//  state_n_binding_variable
//
//  Created by afitra mamor on 19/04/23.
//

import SwiftUI

struct Layer1: View {
    @Binding var count: Int 
    var body: some View {
        VStack{
            Spacer()
            HStack{
                Spacer()
                Text("ini layer 1 is  \(count)")
                Spacer()
            }
            .frame(width:.infinity, height: 200.0)
            .background(Color.green)
            Layer2(count: self.$count)
            Spacer()
        }
    }
}

 
