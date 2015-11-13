//
//  ViewController.swift
//  LinkOpen
//
//  Created by Erica Sadun on 11/11/15.
//  Copyright © 2015 Erica Sadun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let appStoreString = "https://itunes.apple.com/us/app/triviata-simple-fun-trivia/id1057664373?ls=1&mt=8"
    
    func go() {
        if let url = NSURL(string: appStoreString) {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = BarButton("Go", action: "go")
    }
}

