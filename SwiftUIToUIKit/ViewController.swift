//
//  ViewController.swift
//  SwiftUIToUIKit
//
//  Created by Sergey Lukaschuk on 28.09.2022.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    private let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))

    override func viewDidLoad() {
        super.viewDidLoad()

        setupButton()
    }
}


private extension ViewController {
    func setupButton() {
        view.addSubview(button)
        button.center = view.center
        button.setTitle("Show Settings", for: .normal)
        button.backgroundColor = .systemIndigo
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
    }
}
