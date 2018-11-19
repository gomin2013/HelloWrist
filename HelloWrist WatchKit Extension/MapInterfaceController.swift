//
//  MapInterfaceController.swift
//  HelloWrist WatchKit Extension
//
//  Created by MacBook Pro (Abroaders, Watthajak) on 19/11/2561 BE.
//  Copyright © 2561 watchOS. All rights reserved.
//

import WatchKit
import Foundation


class MapInterfaceController: WKInterfaceController {
  @IBAction func mapsButtonTaped() {
    presentController(withName: "Map", context: nil)
  }
  
  //@IBOutlet var mapView: WKInterfaceMap!

  override func awake(withContext context: Any?) {
    /*let location = CLLocationCoordinate2D(latitude: 37, longitude: -122)
    let coordinateSpan = MKCoordinateSpan(latitudeDelta: 10, longitudeDelta: 10)
    mapView.addAnnotation(location, with: .purple)
    mapView.setRegion(MKCoordinateRegion(center: location, span: coordinateSpan))*/
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
