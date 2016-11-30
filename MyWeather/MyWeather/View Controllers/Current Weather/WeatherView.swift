//
//  CurrentWeatherViewController.swift
//  MyWeather
//
//  Created by Mac on 29.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import UIKit

class WeatherView: UIViewController {  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let currentWeather = CurrentWeatherModel()
        currentWeather.time = 1480496400
        currentWeather.summary = "Clear"
    }
}
