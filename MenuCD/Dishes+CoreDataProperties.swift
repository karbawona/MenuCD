//
//  Dishes+CoreDataProperties.swift
//  MenuCD
//
//  Created by Ola on 10/04/2019.
//  Copyright © 2019 Aleksandra Klein. All rights reserved.
//
//

import Foundation
import CoreData


extension Dishes {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Dishes> {
        return NSFetchRequest<Dishes>(entityName: "Dishes")
    }

    @NSManaged public var name: String?
    @NSManaged public var category: String?
    @NSManaged public var preparationTime: String?

}
