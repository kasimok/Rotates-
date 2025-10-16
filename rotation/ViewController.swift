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
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Force status bar update
        setNeedsStatusBarAppearanceUpdate()
        // Force layout update to recalculate safe area
        view.setNeedsLayout()
        view.layoutIfNeeded()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // Additional safety net - update table view layout
        tableView.setNeedsLayout()
        tableView.layoutIfNeeded()
    }
    
    @IBAction func buttonActionBeijing(_ sender: Any) {
        let uiviewcontroller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "imageViewBeijing")
        uiviewcontroller.modalPresentationStyle = .fullScreen
        uiviewcontroller.modalPresentationCapturesStatusBarAppearance = true
        self.present(uiviewcontroller, animated: true, completion: nil)
    }
    
    
    @IBAction func buttonActionShangHai(_ sender: Any) {
        let uiviewcontroller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "imageViewShangHai")
        uiviewcontroller.modalPresentationStyle = .fullScreen
        uiviewcontroller.modalPresentationCapturesStatusBarAppearance = true
        self.present(uiviewcontroller, animated: true, completion: nil)
    }
    
    @IBAction func buttonActionHuNan(_ sender: Any) {
        let uiviewcontroller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "imageViewHuNan")
        uiviewcontroller.modalPresentationStyle = .overFullScreen
        uiviewcontroller.modalPresentationCapturesStatusBarAppearance = true
        self.present(uiviewcontroller, animated: true, completion: nil)
    }
    
    
    
}

