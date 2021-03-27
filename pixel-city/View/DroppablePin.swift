//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Stefan Radosavljevic on 19/09/2020.
//  Copyright © 2020 Stefan Radosavljevic. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
