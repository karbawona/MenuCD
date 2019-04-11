//
//  ViewController.swift
//  MenuCD
//
//  Created by Ola on 10/04/2019.
//  Copyright © 2019 Aleksandra Klein. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    var dishesVC : [Dishes] = []
    
var container: NSPersistentContainer!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {return}
//        let context = appDelegate.persistentContainer.viewContext
//        let entity = NSEntityDescription.entity(forEntityName: "Dishes", in: context)
//        let newDish = NSManagedObject(entity: entity!, insertInto: context)
//
//
//
//        do {
//            try context.save()
//            print("udalo sie zapisac")
//            print(newDish)
//        } catch {
//            print("Failed saving")
//        }
        

//        container = NSPersistentContainer(name: "MenuCD")
//
//        container.loadPersistentStores { storeDescription, error in
//            if let error = error {
//                print("Unresolved error \(error)")
//            }
//        }
    
    }
    
func saveContext() {
    if container.viewContext.hasChanges {
        do { try container.viewContext.save()
        } catch {
            print("An error occurred while saving: \(error)")
        }
    }
}

    
    
}

