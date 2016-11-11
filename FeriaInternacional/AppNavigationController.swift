//
//  AppNavigationController.swift
//  FeriaInternacional
//
//  Created by Laboratorio on 11/11/16.
//  Copyright © 2016 Laboratorio. All rights reserved.
//

import UIKit
import Material

class AppNavigationController: NavigationController {
    
    open override func prepare() {
        super.prepare()
        guard let v = navigationBar as? NavigationBar else {
            return
        }
        
        v.depthPreset = .depth1
        v.dividerColor = Color.grey.lighten3
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
