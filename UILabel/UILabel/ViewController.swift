//
//  ViewController.swift
//  UILabel
//
//  Created by home on 2018/02/09.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel1: UILabel!
    
    
    @IBOutlet weak var myLabel2: UILabel!
    
    
    @IBOutlet weak var myLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 単価と個数
        let tanka = 120
        let kosu = 4
        // ラベルに表示する
        myLabel1.text = "単価\(tanka)、\(kosu)個"
        myLabel2.text = String(tanka*kosu)
        myLabel3.text = "金額" + myLabel2.text! + "円"
        
        myLabel1.textAlignment = .left
        myLabel2.textAlignment = .center
        myLabel3.textAlignment = .right
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

