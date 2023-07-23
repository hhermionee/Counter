//
//  ViewController.swift
//  Counter
//
//  Created by a.poroshina on 22.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterText: UILabel!
    @IBOutlet weak var increaseBtn: UIButton!
    
    private var counter: Int = 0 {
        didSet {
            counterText.text = "Значение счётчика: \(counter)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterText.text = "Значение счётчика: \(counter)"
    }
    
    @IBAction func increaseCounter(_ sender: Any) {
        counter += 1
    }
}

