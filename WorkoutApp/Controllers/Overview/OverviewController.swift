//
//  OverviewController.swift
//  WorkoutApp
//
//  Created by Alexander on 18.06.24.
//

import UIKit

class OverviewController: BaseController {
    
    private let allWorkoutsButton = SecondaryButton()

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
}

extension OverviewController {
    override func addViews() {
        super.addViews()
        
        view.addSubview(allWorkoutsButton)
    }
    
    override func layoutViews() {
        super.layoutViews()
        
        NSLayoutConstraint.activate([
            allWorkoutsButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            allWorkoutsButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            allWorkoutsButton.heightAnchor.constraint(equalToConstant: 28),
            allWorkoutsButton.widthAnchor.constraint(equalToConstant: 130)
        ])
    }
    
    override func configure() {
        super.configure()
        
        allWorkoutsButton.translatesAutoresizingMaskIntoConstraints = false 
        allWorkoutsButton.setTitle(Resources.Strings.Overview.allWorkoutsButton)
        allWorkoutsButton.addTarget(self,
                                    action: #selector(allWorkoutsButtonAction),
                                    for: .touchUpInside)
    }
}

@objc extension OverviewController {
    func allWorkoutsButtonAction() {
        print("All workouts button tapped")
    }
}
