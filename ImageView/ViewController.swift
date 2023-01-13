//
//  ViewController.swift
//  ImageView
//
//  Created by Munoz, Jairo - Student on 1/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func onButtonTAP(_ sender: Any) {
       let myImage = UIImage(named: "J2")
        myImageView.image = myImage
    
    }
    
    @IBOutlet weak var myImageView: UIImageView!
    
    
//    @IBOutlet weak var Button: UIButton!
//
//    let myImage = UIImage(named: "J1")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
