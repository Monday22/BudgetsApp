//
//  CoreDataManager.swift
//  BudgetsApp
//
//  Created by Mohammad Azam on 9/14/22.
//

import Foundation
import CoreData

class CoreDataManager {
    
    static let shared = CoreDataManager()
    private var persistentContainer: NSPersistentContainer
    
    private init() {
        persistentContainer = NSPersistentContainer(name: "BudgetModel")
        persistentContainer.loadPersistentStores { description, error in
            if let error {
                fatalError("Unable to initialize Core Data stack \(error)")
            }
        }
    }
    
    var viewContext: NSManagedObjectContext {
        persistentContainer.viewContext 
    }
}
