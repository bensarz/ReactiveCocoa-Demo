//
//  GridView.swift
//  ReactiveCocoa-Demo
//
//  Created by Benoit Sarrazin on 2016-07-27.
//  Copyright © 2016 Berzerker IO. All rights reserved.
//

import UIKit

typealias Position = (Int, Int) // (row, col)

class GridView: UIView {
    
    var cells: [GridViewCell] = []
    
    func updateCell(atPosition position: Position, withMarker marker: Marker) {
        
    }
    
    func clear() {
        
    }
    
}

class GridViewCell: UIImageView {
    
    var position: Position
    
    init(image: UIImage?, position: Position) {
        self.position = position
        super.init(image: image)
    }
    
    required init?(coder aDecoder: NSCoder) {
        self.position = (0, 0)
        super.init(coder: aDecoder)
    }
    
}
