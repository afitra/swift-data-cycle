//
//  Detail.swift
//  state_n_binding_variable
//
//  Created by afitra mamor on 19/04/23.
//

import SwiftUI

struct Detail: View {
    @Binding var count: Int
    @ObservedObject var globalCount : GlobalObjectData
    var body: some View {
        Text("binding variable is \(count)")
        Text("global vafiable is \(globalCount.jumlah)")
    }
}

 
