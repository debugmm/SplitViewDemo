//
//  ViewController.swift
//  SplitViewDemo
//
//  Created by wujungao on 2020/3/16.
//  Copyright © 2020 com.wujungao. All rights reserved.
//

import Cocoa
import SnapKit

class ViewController: NSViewController {
        
//    override func loadView() {
//        self.view=NSView.init()
//    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let splitV=WJGSplitViewController.init()
        self.addChild(splitV)
        
        splitV.view.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

