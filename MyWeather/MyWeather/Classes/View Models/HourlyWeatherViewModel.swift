//
//  HourlyWeatherViewModel.swift
//  MyWeather
//
//  Created by Mac on 30.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import UIKit

class HourlyWeatherViewModel: NSObject, HourlyWeatherViewModelProtocol {

    //MARK: - Properties
    
    var model: HourlyWeatherModel = {
        var model = HourlyWeatherModel()
        model.summary = "hourly weather"
        return model
    }()
    
    //MARK: - Functions
    
}
