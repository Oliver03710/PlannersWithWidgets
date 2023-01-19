//
//  MainCoordinator.swift
//  PlannersWithWidgets
//
//  Created by Junhee Yoon on 2023/01/19.
//

import UIKit

final class MainCoordinator: Coordinator {
    
    // MARK: - Properties
    var childCoordinators = [Coordinator]()
    var presenter: UINavigationController
    
    // MARK: - Init
    init(presenter: UINavigationController) {
        self.presenter = presenter
    }
    
    // MARK: - Functions
    func start() {
        let mainVC = MainViewController()
        mainVC.coordinator = self
        presenter.pushViewController(mainVC, animated: true)
    }
    
    func pushVC() {
        let child = FirstCoordinator(presenter: presenter)
        child.parentCoordinator = self
        childCoordinators.append(child)
        child.start()
    }
    
    func present() {
        let presentVC = FirstViewController()
        presentVC.coordinator = self
        presenter.present(presentVC, animated: true)
    }
    
    func childDidFinish(_ child: Coordinator?) {
        for (index, coordinator) in childCoordinators.enumerated() {
            if coordinator === child {
                childCoordinators.remove(at: index)
                break
            }
        }
    }
}
