//
//  ViewController.swift
//  rotation
//
//  Created by 0x67 on 2025-10-15.
//

import UIKit

class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func buttonActionBeijing(_ sender: Any) {
        let uiviewcontroller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "imageViewBeijing")
        uiviewcontroller.modalPresentationStyle = .fullScreen
        self.present(uiviewcontroller, animated: true, completion: nil)
    }
    
    
    @IBAction func buttonActionShangHai(_ sender: Any) {
        let uiviewcontroller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "imageViewShangHai")
        uiviewcontroller.modalPresentationStyle = .fullScreen
        self.present(uiviewcontroller, animated: true, completion: nil)
    }
    
    @IBAction func buttonActionHuNan(_ sender: Any) {
        let uiviewcontroller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "imageViewHuNan")
        uiviewcontroller.modalPresentationStyle = .overFullScreen
        uiviewcontroller.modalPresentationCapturesStatusBarAppearance = true
        self.present(uiviewcontroller, animated: true, completion: nil)
    }
    
    
    
}

