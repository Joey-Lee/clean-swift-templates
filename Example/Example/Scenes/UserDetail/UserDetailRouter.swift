//
//  UserDetailRouter.swift
//  Example
//
//  Created by Miguel Berrocal Gómez on 14/04/16.
//  Copyright (c) 2016 HELM S.C.P. All rights reserved.
//
//  This file was generated by the Clean Swift HELM Xcode Templates
//

import UIKit

protocol UserDetailRouterInput {
    
}

protocol UserDetailRouterDataSource:class {
    
}

protocol UserDetailRouterDataDestination:class {
    var user:User! {get set}
}

class UserDetailRouter: UserDetailRouterInput {
    
    weak var viewController:UserDetailViewController!
    weak private var dataSource:UserDetailRouterDataSource!
    weak var dataDestination:UserDetailRouterDataDestination!
    
    init(viewController:UserDetailViewController, dataSource:UserDetailRouterDataSource, dataDestination:UserDetailRouterDataDestination) {
        self.viewController = viewController
        self.dataSource = dataSource
        self.dataDestination = dataDestination
    }
    
    // MARK: Navigation
    
    // MARK: Communication
    
    func passDataToNextScene(segue: UIStoryboardSegue) {
        // NOTE: Teach the router which scenes it can communicate with
        
    }
}