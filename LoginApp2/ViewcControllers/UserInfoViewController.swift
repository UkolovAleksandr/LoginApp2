//
//  UserInfoViewController.swift
//  LoginApp2
//
//  Created by Александр Уколов on 19.02.2022.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
    //    title = user.person.fullName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let userinfo2VC = segue.destination as? ImageViewController else { return }
        userinfo2VC.user = user
    }
}

