//
//  Coordinator+Protocol.swift
//  PlannersWithWidgets
//
//  Created by Junhee Yoon on 2023/01/19.
//

import UIKit

protocol Coordinator: AnyObject {
    
    // MARK: - Properties
    var childCoordinators: [Coordinator] { get set }
    var presenter: UINavigationController { get set }
    
    // MARK: - Functions
    func start()
}
