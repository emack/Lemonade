//
//  Supplies.swift
//  LemonadeStand
//
//  Created by Edmar P. on 2/2/15.
//  Copyright (c) 2015 Edmar P. All rights reserved.
//

import Foundation

struct Supplies{
   var lemons = 0
   var iceCubes = 0
   var money = 0
    
    init (aMoney: Int, aLemons: Int, aIceCubes: Int){
        money = aMoney
        iceCubes = aIceCubes
        lemons = aLemons
    }
}