//
//  UserDetails.swift
//  CoreData_tutorial1
//
//  Created by sriram srinivasan on 17/09/2015.
//  Copyright (c) 2015 vadranam. All rights reserved.
//

import Foundation
import CoreData

class UserDetails: NSManagedObject {

    @NSManaged var firstName: String
    @NSManaged var lastName: String
    @NSManaged var location: String

}
