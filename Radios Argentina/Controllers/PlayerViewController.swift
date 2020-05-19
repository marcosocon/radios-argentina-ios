//
//  PlayerViewController.swift
//  Radios Argentina
//
//  Created by Marcos Ocon on 19/05/2020.
//  Copyright © 2020 Marcos Ocon. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController {
    
    var stationName: String = ""

    @IBOutlet weak var stationNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        stationNameLabel.text = stationName
    }

}
