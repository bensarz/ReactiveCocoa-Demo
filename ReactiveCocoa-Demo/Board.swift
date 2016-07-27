//
//  Board.swift
//  ReactiveCocoa-Demo
//
//  Created by Benoit Sarrazin on 2016-07-27.
//  Copyright © 2016 Berzerker IO. All rights reserved.
//

import Foundation

typealias Grid = [[Field]]

enum Marker {
    case Circle
    case Cross
}

enum Field {
    case Empty
    case Marked(Marker)
}

struct Board {
    let grid: Grid
    var nextMarker: Marker?
    var winningMarker: Marker?
    var canMakeMove: Bool
}
