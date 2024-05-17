//
//  Transaction+CoreDataClass.swift
//  BudgetsApp
//
//  Created by Mohammad Azam on 9/16/22.
//

import Foundation
import CoreData

@objc(Transaction)
public class Transaction: NSManagedObject {
    
    public override func awakeFromInsert() {
        self.dateCreated = Date()
    }
}
