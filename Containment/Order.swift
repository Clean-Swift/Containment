//
//  Order.swift
//  Containment
//
//  Created by Raymond Law on 8/29/17.
//  Copyright © 2017 Clean Swift LLC. All rights reserved.
//

import Foundation

struct Order
{
  enum SortBy: Int
  {
    case date, price
  }
  
  var date: Date
  var name: String
  var email: String
  var total: Double
}
