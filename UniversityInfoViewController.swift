//
//  UniversityInfoViewController.swift
//  Narala_UniversityApp
//
//  Created by Narala,Jayachandra on 4/19/23.
//

import UIKit

class UniversityInfoViewController: UIViewController {

    
    @IBOutlet weak var universityImageViewOutlet: UIImageView!
    
    
    
    
    @IBOutlet weak var universityInfoOutlet: UITextView!
    
    var imageview = ""
    var textview = ""
    var tit = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = tit
                universityImageViewOutlet.image = UIImage(named: imageview)
        // Do any additional setup after loading the view.
    }
    
    
    
    
    @IBAction func showInfoAction(_ sender: UIButton) {
        universityInfoOutlet.text = textview
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}