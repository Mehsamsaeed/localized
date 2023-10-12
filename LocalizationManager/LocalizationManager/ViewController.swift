//
//  ViewController.swift
//  LocalizationManager
//
//  Created by Mehsam Saeed on 13/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        Localize.setCurrentLanguage("zh-Hans")
        label.text = "Password can't be empty".localized()
    }


}

