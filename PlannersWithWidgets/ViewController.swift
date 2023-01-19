//
//  ViewController.swift
//  PlannersWithWidgets
//
//  Created by Junhee Yoon on 2023/01/17.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
    }
}

struct ViewControllerPreview: PreviewProvider {
    static var previews: some View {
        ViewController().toPreview()
            .ignoresSafeArea()
            .previewDevice(PreviewDevice(rawValue: "iPhone 14 pro"))
    }
}
