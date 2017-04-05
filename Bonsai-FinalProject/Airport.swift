//
//  airport.swift
//  Bonsai-FinalProject
//
//  Created by Labuser on 4/5/17.
//  Copyright © 2017 wustl. All rights reserved.
//


import Foundation
import CoreLocation

//customstring convertible allows public var description to be used
class Airport: CustomStringConvertible{
    
    private var name:String
    private var code:String
    private var loc:CLLocation
    
    init(n:String, c:String, l:CLLocation) {
        name = n
        code = c
        loc = l
    }
    
    func getName() -> String{
        return name
    }
    
    func getCode() -> String{
        return code
    }
    
    func getLoc() -> CLLocation{
        return loc
    }
    
    //for debugging use, when I wanted to print out the airports to make sure they loaded correctly
    public var description: String{
        let locString = String(describing: loc.coordinate)
        let s = "Code: "+code+", Name: "+name+", Coords: "+locString
        return s
    }
    
}
