//
//  Card.swift
//  Concentration
//
//  Created by Minh Pham on 12/31/17.
//  Copyright © 2017 Monster Inc. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int){
        self.identifier = identifier
    }
}

