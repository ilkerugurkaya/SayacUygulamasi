//
//  ViewController.swift
//  SayacUygulamasi
//
//  Created by İlker Kaya on 28.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sayac: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let d = UserDefaults.standard
        var s = d.integer(forKey: "sayac")
        s += 1
        d.set(s, forKey: "sayac")
        
        sayac.text = "Sayac : \(s)"
    }


}

