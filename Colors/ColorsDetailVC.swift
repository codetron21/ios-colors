//
//  ColorsDetailVC.swift
//  Colors
//
//  Created by Adadua karunia Putera on 24/07/23.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
    }


}
