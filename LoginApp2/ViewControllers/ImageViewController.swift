//
//  ImageViewController.swift
//  LoginApp2
//
//  Created by Александр Уколов on 19.02.2022.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet var imageView: UIImageView! {
        didSet {
            imageView.layer.cornerRadius = imageView.frame.height / 2
        }
    }
    
    @IBOutlet weak var infoLable: UILabel!
    
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: user.person.image)
        
        infoLable.text = "\(user.email)"
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "9")
        self.view.insertSubview(backgroundImage, at: 0)
        
    }
}

