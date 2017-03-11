//
//  ViewController.swift
//  sampleImageView
//
//  Created by Eriko Ichinohe on 2017/03/10.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //画像１ボタンが押されたとき
    @IBAction func tapImage1(_ sender: UIButton) {
        myImageView.image = UIImage(named: "sample.png")
    }
    
    //画像２ボタンが押されたとき
    @IBAction func tapImage2(_ sender: UIButton) {
        myImageView.image = UIImage(named: "sample2.png")
    }
  
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

