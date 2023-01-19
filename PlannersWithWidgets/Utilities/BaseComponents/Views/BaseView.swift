//
//  BaseView.swift
//  PlannersWithWidgets
//
//  Created by Junhee Yoon on 2023/01/19.
//

import UIKit

class BaseView: UIView {
    
    // MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
        configureUI()
        setConstraints()
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Functions
    func configureUI() { }
    func setConstraints() { }
}
