//
//  UniversityListViewController.swift
//  Narala_UniversityApp
//
//  Created by Narala,Jayachandra on 4/19/23.
//

import UIKit

class UniversityListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return UniArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = universityListTableView.dequeueReusableCell(withIdentifier: "listCell", for: indexPath)
                cell.textLabel?.text = UniArray[indexPath.row].collegeName
                return cell
    }
    

    var UniArray:[UniversityList] = []
    var domain = ""


    @IBOutlet weak var universityListTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        super.viewDidLoad()
                self.title = domain
                universityListTableView.delegate = self
                universityListTableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let transition = segue.identifier
          
            
                   if transition == "universityInfoSegue" {
                       let destination = segue.destination as! UniversityInfoViewController
                       destination.imageview = UniArray[(universityListTableView.indexPathForSelectedRow?.row)!].collegeImage
                       destination.textview = UniArray[(universityListTableView.indexPathForSelectedRow?.row)!].collegeInfo
                       destination.tit = UniArray[(universityListTableView.indexPathForSelectedRow?.row)!].collegeName
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
