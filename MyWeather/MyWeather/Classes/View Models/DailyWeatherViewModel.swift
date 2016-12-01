//
//  WeatherViewModel.swift
//  MyWeather
//
//  Created by Mac on 29.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

//https://darksky.net/dev/docs/forecast

import UIKit

class DailyWeatherViewModel: NSObject, DailyWeatherViewModelProtocol {

    //MARK: - Properties

    var model: DailyWeatherModel = {
        var model = DailyWeatherModel()
        model.summary = "daily weather"
        return model
    }()
    
    //MARK: - Functions

    
}
