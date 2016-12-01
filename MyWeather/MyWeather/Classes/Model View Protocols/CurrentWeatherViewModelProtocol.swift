//
//  CurrentWeatherViewModelProtocol.swift
//  MyWeather
//
//  Created by Mac on 30.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import Foundation

protocol CurrentWeatherViewModelProtocol: BaseWeatherViewModelProtocol {
	
	typealias ModelType = CurrentWeatherModel
	
    var nearestStormDistance: String { get }
    var nearestStormBearing: String { get }
    var apparentTemperature: String { get }
}

extension CurrentWeatherViewModelProtocol {

    var nearestStormDistance: String {
        get {
            return String(model.nearestStormDistance)
        }
    }
    var nearestStormBearing: String {
        get {
            return String(model.nearestStormBearing)
        }
    }
    
    var apparentTemperature: String {
        get {
            return String(model.apparentTemperature)
        }
    }
    
    func model() -> BaseWeatherProtocol {
        return model as BaseWeatherProtocol
    }
    
}
