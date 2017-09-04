//
//  ViewController.swift
//  MVC
//
//  Created by Nishant on 04/09/17.
//  Copyright © 2017 Systematix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let temp = NSMutableArray()
    @IBOutlet var lbl_name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      let getValue = LocalV.init(name: "Nishant", photo: "one")
        temp.add(getValue)
        let getValue1 = LocalV.init(name: "Nishant", photo: "one")
        temp.add(getValue1)
        let getValue2 = LocalV.init(name: "Nishant", photo: "one")
        temp.add(getValue)
        let getValue3 = LocalV.init(name: "Nishant", photo: "one")
        temp.add(getValue3)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

