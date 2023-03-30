//
//  ResultViewController.swift
//  MVCDiscountApp
//
//  Created by Peruru,Ambica on 3/30/23.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var AmountOL: UILabel!
    
    @IBOutlet weak var discountOL: UILabel!
    
    @IBOutlet weak var AfterdiscountOL: UILabel!
    
    
    //place to store the values
    var destinationAmount=""
    var destinationDisrate = ""
    var destinationresult = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        AmountOL.text! = AmountOL.text! + destinationAmount;
        discountOL.text! = discountOL.text! + destinationDisrate;
        AfterdiscountOL.text = AfterdiscountOL.text! + destinationresult;
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
