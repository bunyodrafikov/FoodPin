//
//  NavigationController.swift
//  FoodPin
//
//  Created by Simon Ng on 8/11/2022.
//

import UIKit

class NavigationController: UINavigationController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }

}
