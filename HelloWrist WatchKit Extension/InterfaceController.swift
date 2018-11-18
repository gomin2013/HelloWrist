//
//  InterfaceController.swift
//  HelloWrist WatchKit Extension
//
//  Created by MacBook Pro (Abroaders, Watthajak) on 15/11/2561 BE.
//  Copyright © 2561 watchOS. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
  @IBAction func contextInfoTapped() {
    pushController(withName: "Info", context: nil)
  }
  
  @objc func contextMoreTapped() {
    presentController(withNames: ["Add", "Trash"], contexts: nil)
  }
  
  override init() {
    super.init()
    addMenuItem(with: .more, title: "More", action: #selector(contextMoreTapped))
  }
  
  override func awake(withContext context: Any?) {
    super.awake(withContext: context)
    
    // Configure interface objects here.
  }
  
  override func willActivate() {
    // This method is called when watch view controller is about to be visible to user
    super.willActivate()
  }
  
  override func didDeactivate() {
    // This method is called when watch view controller is no longer visible
    super.didDeactivate()
  }
  
}
