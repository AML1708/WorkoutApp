//
//  SessionController.swift
//  WorkoutApp
//
//  Created by Alexander on 19.06.24.
//

import UIKit

class SessionController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = Resources.Strings.NavBar.session
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.session
        
        addNabBarButton(at: .left, with: Resources.Strings.Session.navBarLeft)
        addNabBarButton(at: .right, with: Resources.Strings.Session.navBarRight)
    }

}
