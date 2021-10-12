//
//  DetailViewController.swift
//  Photo viewer
//
//  Created by Eugen Soloviov on 12.10.2021.
//

import UIKit

class DetailViewController: UIViewController {
    var selectedImage: String?
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let imageToLoad = selectedImage {
            imageView.image  = UIImage(named: imageToLoad)
        }
    }
}
