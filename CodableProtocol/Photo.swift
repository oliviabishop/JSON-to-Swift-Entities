//
//  Photo.swift
//  CodableProtocol
//
//  Created by Olivia Bishop on 9/6/19.
//  Copyright © 2019 Olivia Bishop. All rights reserved.
//

import Foundation

struct Photo: Codable {

    var image: String
    var title: String
    var description: String
    var lat: Float
    var long: Float
    var date: String
    
}
