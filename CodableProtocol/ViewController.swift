//
//  ViewController.swift
//  CodableProtocol
//
//  Created by Olivia Bishop on 9/6/19.
//  Copyright © 2019 Olivia Bishop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var photos = [Photo]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    let urlString = "https://dalemusser.com/code/examples/data/nocaltrip/photos.json"
    
        if let url = URL(string: urlString) {
            if let data = try? Data(contentsOf: url) {
    }
    }

        func parse(json: Data) {
            let decoder = JSONDecoder()
            
            if let jsonPhotos = try? decoder.decode(Photos.self, from: json) {
                photos = jsonPhotos.result
                
            }
        }
        
        
}

}
