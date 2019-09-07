//
//  ViewController.swift
//  JsonSerialization
//
//  Created by Olivia Bishop on 9/6/19.
//  Copyright © 2019 Olivia Bishop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var json:[String:AnyObject] = [:];

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        let urlString = "https://dalemusser.com/code/examples/data/nocaltrip/photos.json"
        
        
        func getJSON(){
            
            
            
            let url = URL(string: urlString)
            URLSession.shared.dataTask(with:url!) { (data, response, error) in
                if error != nil {
                    print("ERROR");
                    print(error ?? )
                } else {
                    do {
                        print("works");
                        self.json = try JSONSerialization.jsonObject(with: data!,
                        options:.allowFragments) as! [String:AnyObject]
    }
                    catch{
                        
                    }

}

}
}
}
}

