//
//  VanillaModule.swift
//  VanillaCore
//
//  Created by Nico Hämäläinen on 23/02/15.
//  Copyright (c) 2015 sizeof.io. All rights reserved.
//

import Foundation
import UIKit

public protocol VanillaModule {
  class func baseNavigationController() -> UINavigationController
  class func moduleIdentifierString() -> String
  class func moduleRoutes() -> [VanillaRoute]
}