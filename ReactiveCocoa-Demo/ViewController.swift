//
//  ViewController.swift
//  ReactiveCocoa-Demo
//
//  Created by Benoit Sarrazin on 2016-07-22.
//  Copyright © 2016 Berzerker IO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var currentStatusLabel: UILabel!
    @IBOutlet weak var gridView: GridView!
    @IBOutlet weak var name1TextField: UITextField!
    @IBOutlet weak var name2TextField: UITextField!
    @IBOutlet weak var namesLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var winnerLabel: UILabel!
    
    // MARK: - View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Actions
    
    @IBAction func startButtonTapped(sender: UIButton) {
        
    }
    
    
}
