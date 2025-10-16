//
//  ImageViewController.swift
//  rotation
//
//  Created by 0x67 on 2025-10-15.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    private var isLandscape: Bool = true
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return isLandscape ? .landscape : .portrait
    }
    
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return .landscapeRight
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override var preferredStatusBarUpdateAnimation: UIStatusBarAnimation {
        return .fade
    }
    
    @IBAction func closeAction(_ sender: Any) {
        dismiss(animated: true)
    }
    
    @IBAction func rotateAction(_ sender: Any) {
        isLandscape.toggle()
        setNeedsUpdateOfSupportedInterfaceOrientations()
    }
    
}
