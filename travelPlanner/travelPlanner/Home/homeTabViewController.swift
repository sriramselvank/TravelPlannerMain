//
//  homeTabViewController.swift
//  travelPlanner
//
//  Created by shree thaanu on 30/01/22.
//

import UIKit
import Floaty

class homeTabViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let floaty = Floaty()
        floaty.addItem("I got a handler", icon: UIImage(systemName: "person.fill"), handler: { item in
            let alert = UIAlertController(title: "Hey", message: "I'm hungry...", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Me too", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            floaty.close()
        })
        self.view.addSubview(floaty)
    }
    
}
