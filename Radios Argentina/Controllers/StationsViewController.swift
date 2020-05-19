//
//  ViewController.swift
//  Radios Argentina
//
//  Created by Marcos Ocon on 19/05/2020.
//  Copyright © 2020 Marcos Ocon. All rights reserved.
//

import UIKit

class StationsViewController: UIViewController {

    @IBAction func onListenButtonPress(_ sender: UIButton) {
        self.performSegue(withIdentifier: "GoToPlayerScreen", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "GoToPlayerScreen" {
            let playerVC = segue.destination as! PlayerViewController
            playerVC.stationName = "Testing Bananas"
        }
    }


}

