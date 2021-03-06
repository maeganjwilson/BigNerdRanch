//
//  ItemStore.swift
//  Homepwner
//
//  Created by Maegan Wilson on 10/22/18.
//  Copyright © 2018 MW. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
}
