//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Canberk akatay on 15.03.2021.
//

import Foundation
import UIKit

class PlaceModel {
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""
    
    private init (){}
    
}
