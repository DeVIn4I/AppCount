//
//  ViewController.swift
//  AppCount
//
//  Created by Pavel Razumov on 02.09.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var plusOneButton: UIButton!
    
    private var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        plusOneButton.layer.cornerRadius = plusOneButton.frame.height / 5
    }

    @IBAction func changeCountButton(_ sender: Any) {
        count += 1
        countLabel.text = "\(count)"
    }
    
    
}

