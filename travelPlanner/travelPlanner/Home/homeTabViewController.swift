//
//  homeTabViewController.swift
//  travelPlanner
//
//  Created by shree thaanu on 30/01/22.
//

import UIKit
import Floaty

class homeTabViewController: UIViewController {

    @IBOutlet weak var floatyIcon: Floaty!
    override func viewDidLoad() {
        super.viewDidLoad()
        floatyIcon.addItem("", icon: UIImage(systemName: "pencil.tip.crop.circle.badge.plus"), handler: { item in
            let alert = UIAlertController(title: "Hey", message: "I'm hungry...", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Me too", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            self.floatyIcon.close()
        })
        self.view.addSubview(floatyIcon)
    }
    
}
