//
//  LocalV.swift
//  MVC
//
//  Created by Nishant on 04/09/17.
//  Copyright © 2017 Systematix. All rights reserved.
//

import UIKit

class LocalV: NSObject {
    
    var name : String?
    var photo :  UIImage?
    init (name: String, photo: String)
    {
        self.name = name
        self.photo = UIImage(named: "\(photo).jpg")
    }
    
    
   
    

}
