//
//  Game.swift
//  ReactiveCocoa-Demo
//
//  Created by Benoit Sarrazin on 2016-07-27.
//  Copyright © 2016 Berzerker IO. All rights reserved.
//

import Foundation

struct Player {
    let name: String
    let marker: Marker
}

struct Game {
    let board: Board
    let player: (Player, Player)
}