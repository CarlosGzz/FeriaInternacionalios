//
//  EventosViewController.swift
//  FeriaInternacional
//
//  Created by Laboratorio on 11/11/16.
//  Copyright © 2016 Laboratorio. All rights reserved.
//

import UIKit
import Material

class EventosViewController: UIViewController {
    
    // MARK: - Navigation
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        prepareTabBarItem()
    }
    
    // MARK: - Navigation
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Color.red.base

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func prepareTabBarItem() {
        tabBarItem.title = "Eventos"
        tabBarItem.image = Icon.cm.bell?.tint(with: Color.blueGrey.base)
        tabBarItem.selectedImage = Icon.cm.bell?.tint(with: Color.blue.base)
    }


}
