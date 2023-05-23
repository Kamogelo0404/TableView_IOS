//
//  ViewController.swift
//  PracticeProject
//
//  Created by DA MAC M1 156 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {
    
    //the name we used to neam the whole table (tableView)
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
//MARK TableView Methods
extension ViewController: UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomCell", for: indexPath)
        
        return cell
    }
}
