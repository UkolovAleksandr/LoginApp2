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
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //imageView.image = UIImage(named: user.person.image)
    }
}

