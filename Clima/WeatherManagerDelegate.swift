//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by German Gruschka on 30/12/2019.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate {
    func didUpdateWeather(_ weatherManager: WeatherManager, weather: WeatherModel)
    
    func didFailWithError(error: Error)
}
