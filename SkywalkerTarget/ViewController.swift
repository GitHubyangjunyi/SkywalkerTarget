//
//  ViewController.swift
//  SkywalkerTarget
//
//  Created by 杨俊艺 on 2022/1/23.
//

import UIKit
@_exported import Skywalker;
@_exported import SkywalkerOC;

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        let vc = OCViewController.init()
        self.navigationController?.pushViewController(vc, animated: true)
        
        
        let b = UIButton.init(type: .custom)
        b.isNeedDelay = true
        
        
        
        
        
        
        
    }


}

