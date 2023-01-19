//
//  MainViewController.swift
//  PlannersWithWidgets
//
//  Created by Junhee Yoon on 2023/01/17.
//

import UIKit
import SwiftUI

final class MainViewController: BaseViewController {

    // MARK: - Properties
    private let mainView = MainView()
    weak var coordinator: MainCoordinator?
    
    // MARK: - Life Cycle
    override func loadView() {
        view = mainView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    deinit {
        print("\(type(of: self)) Is Deinitialised")
    }
    
}


// MARK: - Preview
struct ViewControllerPreview: PreviewProvider {
    static var previews: some View {
        MainViewController().toPreview()
            .ignoresSafeArea()
            .previewDevice(PreviewDevice(rawValue: "iPhone 14 pro"))
    }
}
