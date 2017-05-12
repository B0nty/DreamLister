//
//  Item.swift
//  DreamLister
//
//  Created by B0nty on 07/05/2017.
//  Copyright © 2017 B0nty. All rights reserved.
//

import Foundation
import CoreData

extension Item {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
