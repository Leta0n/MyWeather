//
//  HourlyWeatherViewModelProtocol.swift
//  MyWeather
//
//  Created by Mac on 30.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import Foundation

protocol HourlyWeatherViewModelProtocol: BaseWeatherViewModelProtocol {
    
    var model: HourlyWeatherModel { get set }
    
    var apparentTemperature: String { get }
    
}

extension HourlyWeatherViewModelProtocol {

    var apparentTemperature: String {
        get {
            return String(model.apparentTemperature)
        }
    }

    func model() -> BaseWeatherProtocol {
        return model as BaseWeatherProtocol
    }
    
}
