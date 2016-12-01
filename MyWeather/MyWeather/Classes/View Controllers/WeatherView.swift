//
//  CurrentWeatherViewController.swift
//  MyWeather
//
//  Created by Mac on 29.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import UIKit

class WeatherView: UIViewController {  
    
    var currentWeatherVM = CurrentWeatherViewModel()
    var hourlyWeatherVM = HourlyWeatherViewModel()
    var dailyWeatherVM = DailyWeatherViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        printCurrentWeather()
        printHourlyWeather()
        printDailyWeather()
    }
    
    func printCurrentWeather() {
        print(currentWeatherVM.summary)
    }
    
    func printHourlyWeather() {
        print(hourlyWeatherVM.summary)
    }
    
    func printDailyWeather() {
        print(dailyWeatherVM.summary)
    }
}
