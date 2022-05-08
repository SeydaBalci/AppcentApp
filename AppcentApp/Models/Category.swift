//
//  Category.swift
//  AppcentApp
//
//  Created by Şeyda Şeyma Balcı on 9.05.2022.
//

import Foundation


enum Category: String, CaseIterable{
    case general
    case business
    case technology
    case sports
    
    var text: String{
        if self == .general{
            return "This Just In"
        }
        return rawValue.capitalized
    }
}

extension Category: Identifiable{
    var id: Self { self }
}
