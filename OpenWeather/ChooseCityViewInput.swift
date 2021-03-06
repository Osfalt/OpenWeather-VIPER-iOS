//
//  ChooseCityViewInput.swift
//  OpenWeather
//
//  Created by Andrey Sidorovnin on 10.07.17.
//  Copyright © 2017 Dre. All rights reserved.
//

import Foundation

protocol ChooseCityViewInput: class {
    
    func configureView(withRegions regions: [Region])
    func updateView(withRegions regions: [Region])
    
}
