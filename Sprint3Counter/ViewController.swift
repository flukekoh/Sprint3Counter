//
//  ViewController.swift
//  Sprint3Counter
//
//  Created by Артем Кохан on 11.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var counter = 0
    
    @IBOutlet weak private var counterLabel: UILabel!
    
    @IBOutlet weak private var incrementButton: UIButton!
    
    @IBAction private func increaseCounter(_ sender: Any) {
        counter+=1
        updateCounter()
    }
    private func updateCounter() {
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateCounter()
    }


}

