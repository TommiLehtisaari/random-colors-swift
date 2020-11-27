//
//  ColorDetailViewController.swift
//  RandomColors
//
//  Created by Tommi Lehtisaari on 27.11.2020.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .white

        // Do any additional setup after loading the view.
    }
    

}
