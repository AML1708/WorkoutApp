//
//  ProgressController.swift
//  WorkoutApp
//
//  Created by Alexander on 19.06.24.
//

import UIKit

class ProgressController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Workout Progress"
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.progress
        
        addNabBarButton(at: .left, with: "Export")
        addNabBarButton(at: .right, with: "Details")
    }


}
