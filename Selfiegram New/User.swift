
//
//  User.swift
//  Selfiegram New
//
//  Created by michael massoud on 2016-09-01.
//  Copyright © 2016 michael massoud. All rights reserved.
//

import Foundation
import UIKit

class User {
    var userName: String
    var profileImage: UIImage
    
    init(userName: String, profileImage: UIImage)
    {
        self.userName = userName
        self.profileImage = profileImage
    }
}

