//
//  WelcomeViewController.swift
//  LoginApp2
//
//  Created by Александр Уколов on 19.02.2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeLabel: UILabel!
    var user: User!
    
//    private let primaryColor = UIColor(
//        red: 210/255,
//        green: 109/255,
//        blue: 128/255,
//        alpha: 1
//    )
//    private let secondaryColor = UIColor(
//        red: 107/255,
//        green: 148/255,
//        blue: 230/255,
//        alpha: 1
//    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "2")
        self.view.insertSubview(backgroundImage, at: 0)
        //view.addVerticalGradientLayer(topColor: primaryColor, bottomColor: secondaryColor)
        welcomeLabel.text = "Welcome, \(user.person.fullName)!"
    }
}

