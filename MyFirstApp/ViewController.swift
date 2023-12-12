//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Javier Cueto on 11/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func trainingButton(_ sender: Any) {
        print("clicked")
        let viewController: UIViewController = TrainingViewController()
        
        //viewController.modalPresentationStyle = .fullScreen
        //UIStoryboard(name: "TrainingStoryboard", bundle: nil)
                   //.instantiateViewController(withIdentifier: "Training") as UIViewController
        present(viewController, animated: true)
    }
}

