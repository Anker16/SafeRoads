//
//  ViewController.swift
//  SafeRoads
//
//  Created by Aniketh on 10/9/16.
//  Copyright © 2016 Aniketh. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate{
    
var locationManager = CLLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()

        //requests authorization to use location
        self.locationManager.delegate = self
        self.locationManager.requestAlwaysAuthorization()

       

        
        view.backgroundColor = UIColor.gray
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion) {
        <#code#>
    }
    
    
    
    
    
                    }
            
            
        
    




