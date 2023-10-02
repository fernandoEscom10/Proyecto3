//
//  ViewController.swift
//  Proyecto3
//
//  Created by Fernando Negrete Pimentel on 11/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UIButtonScreenTwo: UIButton!
    @IBAction func didTapButton(_ sender: Any) {
        let storyboard = UIStoryboard(name : "Main", bundle: nil)
        let viewController2 = storyboard.instantiateViewController(withIdentifier: "ViewController2")
        view.window?.rootViewController = viewController2
        view.window?.makeKeyAndVisible()
//        self.present(viewController2,animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

