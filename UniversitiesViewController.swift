//
//  ViewController.swift
//  Narala_UniversityApp
//
//  Created by Narala,Jayachandra on 4/19/23.
//

import UIKit

class UniversitiesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var x = dep
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return x.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = universitiesTableView.dequeueReusableCell(withIdentifier: "domainCell", for: indexPath)
        
        cell.textLabel?.text = x[indexPath.row].domain
                return cell
    }
    

    
    
    @IBOutlet weak var universitiesTableView: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        universitiesTableView.delegate = self
        universitiesTableView.dataSource = self
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let transition = segue.identifier
                   
            
                   if transition == "listsSegue" {
                       let destination = segue.destination as! UniversityListViewController
                       destination.UniArray = x[(universitiesTableView.indexPathForSelectedRow?.row)!].list_Array
                       destination.domain = x[(universitiesTableView.indexPathForSelectedRow?.row)!].domain
                   }
        }
    
    
}

