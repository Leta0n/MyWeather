//
//  BaseWeatherViewModelProtocol.swift
//  MyWeather
//
//  Created by Mac on 30.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import Foundation

protocol BaseWeatherViewModelProtocol {
    
    func model() -> BaseWeatherProtocol
    
    var time: String { get }
    var summary: String { get }
    var icon: String { get }
    var precipIntensity: String { get }
    var precipProbability: String { get }
    var temperature: String { get }
    var dewPoint: String { get }
    var humidity: String { get }
    var windSpeed: String { get }
    var windBearing: String { get }
    var visibility: String { get }
    var cloudCover: String { get }
    var pressure: String { get }
    var ozone: String { get }
    
}

extension BaseWeatherViewModelProtocol {
    
    var time: String {
        get {
            return String(model().time)
        }
    }
    var summary: String {
        get {
            return model().summary
        }
    }
    var icon: String {
        get {
            return model().icon
        }
    }
    var precipIntensity: String {
        get {
            return String(model().precipIntensity)
        }
    }
    var precipProbability: String {
        get {
            return String(model().precipProbability)
        }
    }
    var temperature: String {
        get {
            return String(model().temperature)
        }
    }
    var dewPoint: String {
        get {
            return String(model().dewPoint)
        }
    }
    var humidity: String {
        get {
            return String(model().humidity)
        }
    }
    var windSpeed: String {
        get {
            return String(model().windSpeed)
        }
    }
    var windBearing: String {
        get {
            return String(model().windBearing)
        }
    }
    var visibility: String {
        get {
            return String(model().visibility)
        }
    }
    var cloudCover: String {
        get {
            return String(model().cloudCover)
        }
    }
    var pressure: String {
        get {
            return String(model().pressure)
        }
    }
    var ozone: String {
        get {
            return String(model().ozone)
        }
    }
    
}
