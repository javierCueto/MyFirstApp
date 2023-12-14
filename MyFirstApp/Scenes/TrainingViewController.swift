//
//  TrainingViewController.swift
//  MyFirstApp
//
//  Created by Javier Cueto on 11/12/23.
//

import UIKit

class TrainingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeButtonAction(_ sender: Any) {
        dismiss(animated: true)
    }
}
