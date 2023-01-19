//
//  MainViewController.swift
//  PlannersWithWidgets
//
//  Created by Junhee Yoon on 2023/01/17.
//

import UIKit
import SwiftUI

final class MainViewController: UIViewController {

    // MARK: - Properties
    private let mainView?
    weak var coordinator: MainCoordinator?
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
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
