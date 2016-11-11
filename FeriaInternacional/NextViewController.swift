//
//  NextViewController.swift
//  FeriaInternacional
//
//  Created by Laboratorio on 11/11/16.
//  Copyright © 2016 Laboratorio. All rights reserved.
//

import UIKit
import Material

class NextViewController: UIViewController {
    open override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Color.grey.lighten5
        
        prepareNavigationItem()
    }
    
    private func prepareNavigationItem() {
        navigationItem.title = "Title"
        navigationItem.detail = "Detail Description"
        
        // Access the back button.
        //        navigationItem.backButton.tintColor = .white
    }
}
