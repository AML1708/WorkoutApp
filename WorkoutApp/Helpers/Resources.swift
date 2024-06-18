//
//  Resources.swift
//  WorkoutApp
//
//  Created by Alexander on 18.06.24.
//

import UIKit

enum Resources {
    enum Colors {
        static var active = UIColor(hexString: "#437BFE")
        static var inactive = UIColor(hexString: "#929DA5")
        
        static var separator = UIColor(hexString: "#E8ECEF")
    }
    
    enum Strings {
        enum TabBar {
            static var overview = "Overview"
            static var session = "Session"
            static var progress = "Progress"
            static var settings = "Settings"
            
        }
    }
    
    enum Images {
        enum TabBar {
            static var overview = UIImage(named: "overview")
            static var session = UIImage(named: "session")
            static var progress = UIImage(named: "progress")
            static var settings = UIImage(named: "settings")
        }
    }
}
