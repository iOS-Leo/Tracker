//
//  ViewController.swift
//  Tracker
//
//  Created by Leo Gabuev on 27.05.2026.
//

import UIKit

class ViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBar()
    }
    
    private func setupTabBar() {
        let trackerVC = TrackerViewController()
        trackerVC.tabBarItem = UITabBarItem(title: "Трекеры",
                                            image: UIImage(resource: .trackerIV),
                                            tag: 0)
        
        let statsVC = StatisticViewController()
        statsVC.tabBarItem = UITabBarItem(title: "Статистика",
                                          image: UIImage(resource: .statsIV),
                                           tag: 1)
        
        viewControllers = [trackerVC, statsVC]
        
        tabBar.tintColor = .blue
        tabBar.unselectedItemTintColor = .gray
    }
    
    
}

