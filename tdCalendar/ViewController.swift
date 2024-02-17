//
//  ViewController.swift
//  tdCalendar
//
//  Created by Reo Ogundare on 10/25/23.
//

import UIKit

class ViewController: UIViewController {
    let label = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .gray
        label.backgroundColor = .white
        label.textColor = .black
        label.text = "hello world"
        label.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            label.widthAnchor.constraint(equalTo: label.heightAnchor)
        ])
        view.addSubview(label)
    }


}

