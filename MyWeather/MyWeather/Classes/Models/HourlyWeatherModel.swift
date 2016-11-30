//
//  HourlyWeatherModel.swift
//  MyWeather
//
//  Created by Mac on 30.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import UIKit

class HourlyWeatherModel: NSObject, BaseWeatherProtocol, HourlyWeatherProtocol {

    var time: Double = 0.0
    var summary: String = ""
    var icon: String = ""
    var precipIntensity: Double = 0.0
    var precipProbability: Double = 0.0
    var temperature: Double = 0.0
    var dewPoint: Double = 0.0
    var humidity: Double = 0.0
    var windSpeed: Double = 0.0
    var windBearing: Double = 0.0
    var visibility: Double = 0.0
    var cloudCover: Double = 0.0
    var pressure: Double = 0.0
    var ozone: Double = 0.0
    var apparentTemperature: Double = 0.0
    
}
