//
//  DataModel.swift
//  swift-data-cycle
//
//  Created by afitra mamor on 28/04/23.
//

import Foundation

struct ItemDataModel : Identifiable{
    let id : Int
    let nama : String
    let status : Bool
    let list : [String]
    
    init(id: Int, nama: String, status: Bool, list: [String]) {
        self.id = id
        self.nama = nama
        self.status = status
        self.list = list
    }
}
