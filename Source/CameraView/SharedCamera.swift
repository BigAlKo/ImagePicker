//
//  SharedCamera.swift
//  ImagePicker-iOS
//
//  Created by Alexander Korus on 31.01.18.
//  Copyright © 2018 Hyper Interaktiv AS. All rights reserved.
//

import Foundation


final class Singleton {
  
  // Can't init is singleton
  private init() { }
  
  // MARK: Shared Instance
  static let sharedInstance: Singleton = Singleton()
  
  // MARK: Local Variable
  let cameraMan = CameraMan()
  
}

