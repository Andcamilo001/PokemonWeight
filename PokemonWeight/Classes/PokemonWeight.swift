//
//  PokemonWeight.swift
//  PokemonWeight
//
//  Created by Camilo Lezcano on 26/07/23.
//

import Foundation

public class PokemonWeight {
    
    public static func convertKilogramsToPounds(kilograms: Double) -> Double {
        let poundsPerKilogram = 2.20462
        let result = kilograms * poundsPerKilogram
        return round(result * 100) / 100.0
    }
    
    
    public static func convertMetersToFeet(meters: Double) -> Double {
        let feetPerMeter = 3.28084
        let result = meters * feetPerMeter
        return round(result * 100) / 100.0
    }
}
