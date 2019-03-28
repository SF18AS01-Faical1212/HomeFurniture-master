//
//  ViewController.swift
//  HomeFurniture
//
//  Created by Faical Sawadogo1212 03/26/2019.
//  Copyright © 2019 Faical Sawadogo1212. All rights reserved.
//

import Foundation

class Room {
    let name: String
    let furniture: [Furniture]
    
    init(name: String, furniture: [Furniture]) {
        self.name = name
        self.furniture = furniture
    }
}
