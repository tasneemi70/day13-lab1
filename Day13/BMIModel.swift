//
//  BMIModel.swift
//  Day13
//
//  Created by Tsnim Alqahtani on 06/03/1443 AH.
//

import UIKit

class BMIModel {
    var height : Double
    var weight : Double
    
    init (height:Double, weight:Double){
        self.height = height
        self.weight = weight
}
    func bmi() -> Double {
        return (weight/(height*height)*10000)
    }
    }
