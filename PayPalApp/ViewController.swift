//
//  ViewController.swift
//  PayPalApp
//
//  Created by ALgy Aly on 4/23/20.
//  Copyright © 2020 ALgy Aly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var balanceView: UIView!
    
    @IBOutlet weak var getMoreView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        getMoreView.layer.cornerRadius      = CGFloat(5.0)
        
        balanceView.layer.cornerRadius      = CGFloat(5.0)
        balanceView.layer.shadowOpacity     = Float(0.5)
        balanceView.layer.shadowOffset      = CGSize(width: 2.0, height: 1.0)
        balanceView.layer.shadowRadius      = CGFloat(2.0)
        
        
        //MARK: Navigation Bar
//        rightBarItemImage = rightBarItemImage?.withRenderingMode(.alwaysOriginal)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(named: "settings_icon"), style: .plain, target: nil, action: nil)
        
        let profileImageView = UIImageView(image: UIImage(named: "profile_image"))
        self.navigationItem.titleView = profileImageView
        
//        leftBarItemImage = leftBarItemImage?.withRenderingMode(.alwaysOriginal)
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "notifications_icon"), style: .plain, target: nil, action: nil)
    }
}
