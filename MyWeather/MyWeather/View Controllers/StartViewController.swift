//
//  ViewController.swift
//  MyWeather
//
//  Created by Sergey Kostyan on 27.11.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet weak var animatedImage: UIImageView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        animateImage()
    }

    func animateImage() {
        animatedImage.animationImages = [UIImage(named: "01d")!,
                                         UIImage(named: "03")!,
                                         UIImage(named: "04d")!,
                                         UIImage(named: "10d")!,
                                         UIImage(named: "11d")!,
                                         UIImage(named: "13d")!,
                                         UIImage(named: "50")!];
        animatedImage.animationDuration = 3.5;
        animatedImage.startAnimating()
    }
    
}

