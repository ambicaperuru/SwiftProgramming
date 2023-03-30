//
//  ViewController.swift
//  MVCDiscountApp
//
//  Created by Peruru,Ambica on 3/30/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountEntered: UITextField!
    
    @IBOutlet weak var discountEntered: UITextField!
    
    var priceAfterDiscount = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClickedOutlet(_ sender: Any) {
        
        //Read the text and convert it into double
        var amount = Double(amountEntered.text!)
        print(amount!)
        var discount = Double(discountEntered.text!)
        print(discount!)
        
        priceAfterDiscount = amount! - (amount!*discount!/100)
        print(priceAfterDiscount)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //create a transition
        var transition = segue.identifier
        //create destination
        if(transition=="Resultsegue"){
            //reach the destination
            var destination = segue.destination as! ResultViewController
            
            destination.destinationAmount = amountEntered.text!
            destination.destinationDisrate = discountEntered.text!
            destination.destinationresult = String(priceAfterDiscount)
            
        }
    }
    
}


