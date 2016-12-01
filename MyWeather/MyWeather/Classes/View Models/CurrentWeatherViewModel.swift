//
//  CurrentWeatherViewModel.swift
//  MyWeather
//
//  Created by Mac on 30.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import UIKit

class CurrentWeatherViewModel: NSObject, CurrentWeatherViewModelProtocol {
    
    //MARK: - Properties
    
    var model: CurrentWeatherModel = {
        var model = CurrentWeatherModel()
        model.summary = "current weather"
        return model
    }()
    
    //MARK: - Functions
    
}
