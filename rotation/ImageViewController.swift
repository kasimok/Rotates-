//
//  ImageViewController.swift
//  rotation
//
//  Created by 0x67 on 2025-10-15.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .landscape
    }
    
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return .landscapeRight
    }
    
    @IBAction func closeAction(_ sender: Any) {
        dismiss(animated: true)
    }
}
