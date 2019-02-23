//
//  EcoData+CoreDataClass.swift
//  EcoDatumCoreData
//
//  Created by Kenneth Wingerden on 2/22/19.
//  Copyright © 2019 Kenneth Wingerden. All rights reserved.
//
//

import Foundation
import CoreData


public class EcoData: NSManagedObject, Codable {

  required public init(from decoder: Decoder) throws {
    super.init(context: nil)
  }
  

}
