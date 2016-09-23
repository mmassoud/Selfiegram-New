//
//  Post.swift
//  Selfiegram New
//
//  Created by michael massoud on 2016-09-01.
//  Copyright © 2016 michael massoud. All rights reserved.
//

import Foundation
import Parse
import UIKit

class Post:PFObject, PFSubclassing {
    
    @NSManaged var image:PFFile
    @NSManaged var user:PFUser
    @NSManaged var comment:String
    
    var likes: PFRelation! {
    
        return relationForKey("likes")
    }
    

    
    static func parseClassName() -> String {
        return "Post"
    }
    
    // convenience init method, because it’s building on top of PFObject’s init, rather than overriding it.
    convenience init(image:PFFile, user:PFUser, comment:String){
        // You can name the property you are passing into the function the
        // same name as the class' property. To distinguish the two
        // add "self." to the beginning of the class' property.
        self.init()
        self.image = image
        self.user = user
        self.comment = comment
    }
    
    
    
}
//    let imageURL:NSURL
//    let user:User
//    let comment:String
//    
//    init(imageURL:NSURL, user:User, comment:String){
//        // You can name the property you are passing into the function the
//        // same name as the class' property. To distinguish the two
//        // add "self." to the beginning of the class' property.
//        // So for example we are passing in an NSURL called imageURL and setting it as our
//        // imageURL property for Post.
//        self.imageURL = imageURL
//        self.user = user
//        self.comment = comment
//    }
    

    
    
    
//    var image:UIImage
//    var user:User
//    var comment:String
//    
//    init(image:UIImage, user:User, comment:String){
//        self.image = image
//        self.user = user
//        self.comment = comment
//    }
//    
//}
//    
