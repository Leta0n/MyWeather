//
//  WeatherModel.swift
//  MyWeather
//
//  Created by Mac on 29.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import UIKit

class DailyWeatherModel: NSObject, BaseWeatherProtocol, DailyWeatherProtocol {
    
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
    var sunriseTime: Double = 0.0
    var sunsetTime: Double = 0.0
    var moonPhase: Double = 0.0
    var precipIntensityMax: Double = 0.0
    var precipIntensityMaxTime: Double = 0.0
    var precipType: String = ""
    var temperatureMin: Double = 0.0
    var temperatureMinTime: Double = 0.0
    var temperatureMax: Double = 0.0
    var temperatureMaxTime: Double = 0.0
    var apparentTemperatureMin: Double = 0.0
    var apparentTemperatureMinTime: Double = 0.0
    var apparentTemperatureMax: Double = 0.0
    var apparentTemperatureMaxTime: Double = 0.0

}

