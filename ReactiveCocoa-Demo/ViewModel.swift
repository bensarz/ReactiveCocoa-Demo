//
//  ViewModel.swift
//  ReactiveCocoa-Demo
//
//  Created by Benoit Sarrazin on 2016-07-27.
//  Copyright © 2016 Berzerker IO. All rights reserved.
//

import Foundation
import ReactiveCocoa

struct ViewModel {
    
    let whosTurn: MutableProperty<String> = MutableProperty("No active game")
    let names: MutableProperty<String> = MutableProperty("Please enter names of players")
    let winner: MutableProperty<String> = MutableProperty("No winner yet")
    
    let canMakeMove: MutableProperty<Bool> = MutableProperty(false)
    
    func newGame(game: Game) {
        
    }
    
}