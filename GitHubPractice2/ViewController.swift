//
//  ViewController.swift
//  GitHubPractice2
//
//  Created by Vincent Diliberto on 12/10/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
   
    

    @IBOutlet weak var tableView: UITableView!
    
    var animals = ["cheetah", "dog", "cat", "fish", "penguin", "elephant"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           <#code#>
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           <#code#>
       }

}

