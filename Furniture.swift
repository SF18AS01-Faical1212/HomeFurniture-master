//
//  ViewController.swift
//  HomeFurniture
//
//  Created by Faical Sawadogo1212 03/26/2019.
//  Copyright © 2019 Faical Sawadogo1212. All rights reserved.
//

import Foundation

class Furniture {
    let name: String
    let description: String
    var imageData: Data?
    
    init(name: String, description: String, imageData: Data? = nil) {
        self.name = name
        self.description = description
        self.imageData = imageData
    }
}
