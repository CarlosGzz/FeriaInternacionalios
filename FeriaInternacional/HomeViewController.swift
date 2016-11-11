//
//  HomeViewController.swift
//  FeriaInternacional
//
//  Created by Laboratorio on 11/11/16.
//  Copyright © 2016 Laboratorio. All rights reserved.
//

import UIKit
import Material

class HomeViewController: UIViewController {

    // MARK: - Navigation
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        prepareTabBarItem()
    }
    /// NavigationBar buttons.
    private var menuButton: IconButton!
    private var starButton: IconButton!
    private var searchButton: IconButton!
    
    // MARK: - Navigation
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Color.blue.base
        
        prepareMenuButton()
        prepareStarButton()
        prepareSearchButton()
        prepareNavigationItem()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func prepareTabBarItem() {
        tabBarItem.title = "Home"
        tabBarItem.image = Icon.cm.check?.tint(with: Color.blueGrey.base)
        tabBarItem.selectedImage = Icon.cm.check?.tint(with: Color.blue.base)
    }
    
    private func prepareMenuButton() {
        menuButton = IconButton(image: Icon.cm.menu)
    }
    
    private func prepareStarButton() {
        starButton = IconButton(image: Icon.cm.star)
    }
    
    private func prepareSearchButton() {
        searchButton = IconButton(image: Icon.cm.search)
    }
    
    private func prepareNavigationItem() {
        navigationItem.title = "Feria Internacional"
        navigationItem.detail = "Eventos"
        
        navigationItem.leftViews = [menuButton]
        navigationItem.rightViews = [starButton, searchButton]
    }


}
