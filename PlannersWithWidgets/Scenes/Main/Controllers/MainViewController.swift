//
//  MainViewController.swift
//  PlannersWithWidgets
//
//  Created by Junhee Yoon on 2023/01/17.
//

import UIKit
import SwiftUI

final class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
    }
}

struct ViewControllerPreview: PreviewProvider {
    static var previews: some View {
        MainViewController().toPreview()
            .ignoresSafeArea()
            .previewDevice(PreviewDevice(rawValue: "iPhone 14 pro"))
    }
}
