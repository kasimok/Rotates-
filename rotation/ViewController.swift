//
//  ViewController.swift
//  rotation
//
//  Created by 0x67 on 2025-10-15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func buttonAction(_ sender: Any) {
        let uiviewcontroller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "imageView")
//        uiviewcontroller.modalPresentationStyle = .overCurrentContext
//        self.tabBarController?.present(uiviewcontroller, animated: true)
        
        
        uiviewcontroller.modalPresentationStyle = .fullScreen
        self.present(uiviewcontroller, animated: true, completion: nil)
    }
}

