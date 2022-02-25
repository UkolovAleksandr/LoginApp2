//
//  PortfolioWiewController.swift
//  LoginApp2
//
//  Created by Александр Уколов on 21.02.2022.
//

import UIKit

class PortfolioViewController: UIViewController {
    var user: User!
override func viewDidLoad() {
    super.viewDidLoad()
    
 
let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
backgroundImage.image = UIImage(named: "12")
self.view.insertSubview(backgroundImage, at: 0)

}

}
