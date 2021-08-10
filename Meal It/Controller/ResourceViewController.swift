//
//  ResourceViewController.swift
//  Meal It
//
//

import UIKit

class ResourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backButtonAction(){

        self.navigationController?.popViewController(animated: true)
    }

}
