//
//  Concentration.swift
//  Concentration
//
//  Created by Minh Pham on 12/31/17.
//  Copyright © 2017 Monster Inc. All rights reserved.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        for identifier in 0..<numberOfPairsOfCards {
            let card = Card(identifier: indentifier)
            let matchingCard = card
            cards.append(card)
            cards.append(matchingCard)
        }
    }
    
}
