//
//  Activity.swift
//  Selfiegram New
//
//  Created by michael massoud on 2016-09-22.
//  Copyright © 2016 michael massoud. All rights reserved.
//

import Foundation
import Parse

class Activity:PFObject, PFSubclassing {
    
    @NSManaged var type:String
    @NSManaged var post:Post
    @NSManaged var user:PFUser
    
    static func parseClassName() -> String {
        return "Activity"
    }
    
    
    convenience init(type:String, post:Post, user:PFUser){
        self.init()
        self.type = type
        self.post = post
        self.user = user
        
    }
    
    
    
}


