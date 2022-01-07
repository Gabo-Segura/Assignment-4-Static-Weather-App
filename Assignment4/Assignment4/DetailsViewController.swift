//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Gabriel Eduardo on 1/6/22.
//  Copyright © 2022 Derrick Park. All rights reserved.
//

import Foundation
import UIKit

class DetailsViewController: UIViewController {
    
    var cityDetails: City!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        let detailsCountry = UILabel()
        detailsCountry.textColor = .black
        detailsCountry.font = UIFont.boldSystemFont(ofSize: 18)
        detailsCountry.text = "Country"
        detailsCountry.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(detailsCountry)
        
        let detailsCity = UILabel()
        detailsCity.textColor = .black
        detailsCity.font = UIFont.boldSystemFont(ofSize: 18)
        detailsCity.text = "City"
        detailsCity.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(detailsCity)
        
        let detailsTemperature = UILabel()
        detailsTemperature.textColor = .black
        detailsTemperature.font = UIFont.boldSystemFont(ofSize: 18)
        detailsTemperature.text = "Temperature"
        detailsTemperature.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(detailsTemperature)
        
        let detialsSummary = UILabel()
        detialsSummary.textColor = .black
        detialsSummary.font = UIFont.boldSystemFont(ofSize: 18)
        detialsSummary.text = "Summary"
        detialsSummary.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(detialsSummary)
        
    }
    
}
