//
//  Goal+CoreDataProperties.swift
//  GoalTracker
//
//  Created by Sean Calkins on 12/5/16.
//  Copyright © 2016 Sean Calkins. All rights reserved.
//

import Foundation
import CoreData


extension Goal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Goal> {
        return NSFetchRequest<Goal>(entityName: "Goal");
    }

    @NSManaged public var currentCount: Int32
    @NSManaged public var desiredCount: Int32
    @NSManaged public var endDate: NSDate?
    @NSManaged public var name: String?
    @NSManaged public var section: String?
    @NSManaged public var startDate: NSDate?
    @NSManaged public var timePeriod: String?

}
