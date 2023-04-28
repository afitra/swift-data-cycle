//
//  Layer2.swift
//  state_n_binding_variable
//
//  Created by afitra mamor on 19/04/23.
//

import SwiftUI

struct Layer2: View {
    @Binding var count: Int
    @ObservedObject var globalCount : GlobalObjectData 
    var body: some View {
 
        
        
        
        
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    Text("ini layer 2 is  \(count)")
                    Text("ini global is \(globalCount.jumlah)")
                    Spacer()
                }
                .frame(width:.infinity, height: 200.0)
                .background(Color.yellow)
                Button(action: {
                    self.count += 1
                    self.globalCount.jumlah += 3
                }, label: {
                    Text("add count")
                })
                .padding(.bottom, 50.0)
                
                NavigationLink(destination: Detail(count: $count, globalCount : self.globalCount)) {
                    Text("Go to Detail")
                }.simultaneousGesture(TapGesture().onEnded{
                    print("Go to Detail View")
                })
                Spacer()
            }
        
        
    }
}

 
