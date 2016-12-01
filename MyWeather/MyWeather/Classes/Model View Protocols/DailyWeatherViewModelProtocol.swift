//
//  DailyWeatherViewModelProtocol.swift
//  MyWeather
//
//  Created by Mac on 30.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import Foundation

protocol DailyWeatherViewModelProtocol: BaseWeatherViewModelProtocol {
	
	typealias ModelType = DailyWeatherModel
    
    var sunriseTime: String { get }
    var sunsetTime: String { get }
    var moonPhase: String { get }
    var precipIntensityMax: String { get }
    var precipIntensityMaxTime: String { get }
    var precipType: String { get }
    var temperatureMin: String { get }
    var temperatureMinTime: String { get }
    var temperatureMax: String { get }
    var temperatureMaxTime: String { get }
    var apparentTemperatureMin: String { get }
    var apparentTemperatureMinTime: String { get }
    var apparentTemperatureMax: String { get }
    var apparentTemperatureMaxTime: String { get }
    
}

extension DailyWeatherViewModelProtocol {

    var sunriseTime: String {
        get {
            return String(model.sunriseTime)
        }
    }
    var sunsetTime: String {
        get{
            return String(model.sunsetTime)
        }
    }
    var moonPhase: String {
        get{
            return String(model.moonPhase)
        }
    }
    var precipIntensityMax: String {
        get{
            return String(model.precipIntensityMax)
        }
    }
    var precipIntensityMaxTime: String {
        get{
            return String(model.precipIntensityMaxTime)
        }
    }
    var precipType: String {
        get{
            return String(model.precipType)
        }
    }
    var temperatureMin: String {
        get{
            return String(model.temperatureMin)
        }
    }
    var temperatureMinTime: String {
        get{
            return String(model.temperatureMinTime)
        }
    }
    var temperatureMax: String {
        get{
            return String(model.temperatureMax)
        }
    }
    var temperatureMaxTime: String {
        get{
            return String(model.temperatureMaxTime)
        }
    }
    var apparentTemperatureMin: String {
        get{
            return String(model.apparentTemperatureMin)
        }
    }
    var apparentTemperatureMinTime: String {
        get{
            return String(model.apparentTemperatureMinTime)
        }
    }
    var apparentTemperatureMax: String {
        get{
            return String(model.apparentTemperatureMax)
        }
    }
    var apparentTemperatureMaxTime: String {
        get{
            return String(model.apparentTemperatureMaxTime)
        }
    }
    
    func model() -> BaseWeatherProtocol {
        return model as BaseWeatherProtocol
    }
    
}
