//
//  ViewController.swift
//  Bài tập tuần 2-ngày 1
//
//  Created by trinh truong vu on 5/31/18.
//  Copyright © 2018 TRUONGVU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Login: UIButton!
    
    @IBOutlet weak var LoginFB: UIButton!
   
    @IBOutlet weak var viewPass: UIView!
    @IBOutlet weak var viewUse: UIView!
    
    @IBOutlet weak var imgUser: UIImageView!
    
    @IBOutlet weak var imgPass: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // self.Login.layer.cornerRadius = 4 //bo tròn
        // self.LoginFB.layer.cornerRadius = 4 //bo tròn
        self.Login.layer.cornerRadius =         self.Login.frame.size.height/2.0 // bo tròn

        self.LoginFB.layer.cornerRadius =         self.LoginFB.frame.size.height/2.0 // bo tròn
        self.LoginFB.layer.borderWidth = 1 //tạo viền
        self.LoginFB.layer.borderColor = UIColor.blue.cgColor //tạo màu viền
        
        self.viewUse.layer.borderWidth = 0.5 //tạo viền ////tạo màu viền
        self.viewUse.layer.borderColor = UIColor.gray.cgColor
        
        self.viewPass.layer.borderWidth = 0.5 //tạo viền
        self.viewPass.layer.borderColor = UIColor.gray.cgColor ////tạo màu viền
        self.imgUser.layer.borderWidth = 0.5
        self.imgUser.layer.borderColor = UIColor.gray.cgColor
        
        self.imgPass.layer.borderWidth = 0.5
        self.imgPass.layer.borderColor = UIColor.gray.cgColor
        
        
    }
    @IBAction func btnLogin(_ sender: Any) {
        
    }
    
    @IBAction func btnLoginFB(_ sender: Any) {
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

