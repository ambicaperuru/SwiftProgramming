//
//  StudentViewController.swift
//  studentMVController
//
//  Created by Peruru,Ambica on 4/4/23.
//

import UIKit

class StudentViewController: UIViewController {
    
    @IBOutlet weak var SIDOutlet: UILabel!
    @IBOutlet weak var emailOutlet: UILabel!
    @IBOutlet weak var nameOutlet: UILabel!
    
    
    @IBOutlet weak var courseOutlet: UIButton!
    
    var studentObj = Student()
    
    var guestUser:Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if guestUser{
            
            emailOutlet.isHidden = true
            nameOutlet.text = "Name: Guest User"
            SIDOutlet.isHidden = true
            courseOutlet.isHidden = true
        } else{
            
            SIDOutlet.text = "SID: " + studentObj.sid
            emailOutlet.text = "Email: " +studentObj.email
            nameOutlet.text = "Name: " +studentObj.name
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        
        if transition == "courseSegue" {
            let destination = segue.destination as! CourseViewController
            
            destination.courseArray = studentObj.courses
        }
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
