//
//  VanillaRouting.swift
//  VanillaCore
//
//  Created by Nico Hämäläinen on 23/02/15.
//  Copyright (c) 2015 sizeof.io. All rights reserved.
//

import Foundation
import UIKit

public protocol VanillaRoutingDelegate {
  func shouldPushViewController(viewController: UIViewController)
}

public typealias VanillaRoutingActionBlock = (delegate: VanillaRoutingDelegate, url: String, params: [String: AnyObject])

public class VanillaRoute: NSObject {

  class func routeWithURLString(urlString: String, actionBlock: VanillaRoutingActionBlock) -> VanillaRoute {
    let route = VanillaRoute()
    route.urlString = urlString
    route.actionBlock = actionBlock
    return route
  }

  public var urlString: String?
  public var actionBlock: VanillaRoutingActionBlock?
  
}