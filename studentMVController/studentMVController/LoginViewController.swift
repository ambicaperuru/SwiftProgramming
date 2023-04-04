//
//  ViewController.swift
//  studentMVController
//
//  Created by Peruru,Ambica on 4/4/23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var sIdOutlet: UITextField!
    
    //creating a global variable for holding a student
    var studentFound = Student()
    
    //to check whether user is student/guest
    //initially isStudent is set to false. That means the student is a guest.
    
    var isStudent = false
    
    var studentsArray = students
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func loginButtonAction(_ sender: Any) {
        let enteredID = sIdOutlet.text!
        
        for student in studentsArray{
            if enteredID == student.sid{
                studentFound = student
                isStudent = true
            }
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if transition == "studentInfoSegue"{
            let destination = segue.destination as! StudentViewController
            
            if isStudent{
                destination.studentObj = studentFound
            }
            else{
                destination.guestUser = true
            }
        }
    }
}

