//
//  Person.swift
//  Names to Faces
//
//  Created by Khachatur Hakobyan on 12/21/18.
//  Copyright © 2018 Khachatur Hakobyan. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
