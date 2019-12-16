//
//  Order.swift
//  ShowingBadge
//
//  Created by ramil on 16.12.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import Foundation
import SwiftUI

class Order: ObservableObject {
    
    @Published var items = [String]()
    
    func add(item: String) {
        items.append(item)
    }
    
    func remove(item: String) {
        if let index = items.firstIndex(of: item) {
            items.remove(at: index)
        }
    }
}
