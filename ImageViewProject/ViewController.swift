//
//  ViewController.swift
//  ImageViewProject
//
//  Created by 星みちる on 2019/07/12.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
    var count = 0
    let catImage = UIImage(named: "cat")
    
    
    //画面が立ち上がったら画像も出したいのでここに書く
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1.画像を取得する
        
        let catImage = UIImage(named: "cat")
        //2.取得した画像をimageviewに設定する
        imageview.image = catImage
        
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func didClickButton(_ sender: UIButton) {
        count = count + 1
        
        let dogImage = UIImage(named: "dog")
        if count % 2 != 0 {
            imageview.image = dogImage
        }else{
            imageview.image = catImage
        }
    
    
    }
    
}

