//
//  Functions.swift
//  MyLocations
//
//  Created by Tomasz Oskroba on 2/29/20.
//  Copyright © 2020 Tomasz Oskroba. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
