//
//  LocationsViewModel.swift
//  Mappy
//
//  Created by Христиченко Александр on 2023-01-24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
