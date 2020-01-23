//
//  CurrentLocation.swift
//  MyLocations
//
//  Created by Tomasz Oskroba on 1/21/20.
//  Copyright © 2020 Tomasz Oskroba. All rights reserved.
//

import UIKit

class CurrentLocation: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UIButton!
    @IBOutlet weak var getButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: Actions
    @IBAction func getLocation() {
        
    }

}

