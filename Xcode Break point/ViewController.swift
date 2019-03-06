//
//  ViewController.swift
//  Xcode Break point
//
//  Created by Ju Chan-jong on 2019. 3. 3..
//  Copyright © 2019년 Ju Chan-jong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var sum = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        
        print("Total Sum \(self.sum), \(count) times")
        print("Total Sum \(self.sum + count) ")
        print("AAA")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

