//
//  Location.swift
//  Mappy
//
//  Created by Христиченко Александр on 2023-01-23.
//

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
