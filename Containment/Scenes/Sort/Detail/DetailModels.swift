//
//  DetailModels.swift
//  Containment
//
//  Created by Raymond Law on 8/28/17.
//  Copyright (c) 2017 Clean Swift LLC. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum Detail
{
  // MARK: Use cases
  
  enum ShowOrder
  {
    struct Request
    {
      var order: Order?
    }
    struct Response
    {
      var order: Order?
    }
    struct ViewModel
    {
      struct Order
      {
        var date: String
        var name: String
        var email: String
        var total: String
      }
      var order: Order?
    }
  }
}
