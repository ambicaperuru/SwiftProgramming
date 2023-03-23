//
//  ViewController.swift
//  CoordinateDemo
//
//  Created by Peruru,Ambica on 3/23/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageViewOL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let minX = imageViewOL.frame.minX
        let minY = imageViewOL.frame.minY
        print("\(minX), \(minY)")
        
        let maxX = imageViewOL.frame.maxX
        let maxY = imageViewOL.frame.maxY
        print("\(maxX), \(maxY)")
        
        //move the image view to the upper left corner of the screen/view
        imageViewOL.frame.origin.x = 0
        imageViewOL.frame.origin.y = 0
        
        //move the image view to the upper right corner of the screen/view
        imageViewOL.frame.origin.x = 314
        imageViewOL.frame.origin.y = 0
        
        //move the image view to the bottom right corner of the screen/view
        imageViewOL.frame.origin.x = 0
        imageViewOL.frame.origin.y = 796
        
        //move the image view to the center of the screen/view
        imageViewOL.frame.origin.x = 207-50
        imageViewOL.frame.origin.y = 448-50
    }

}

