//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Chiranth on 8/28/16.
//  Copyright © 2016 Chiranth. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
