//
//  ViewController.swift
//  MVC-2
//
//  Created by CHURILOV DMITRIY on 23.11.2022.
//

import UIKit

class TableViewController: UITableViewController {
    var profiles: [Profile]!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profiles = [
        Profile(name: "John", secondName: "Conor", age: 33),
        Profile(name: "Mr", secondName: "Bin", age: 63),
        Profile(name: "King", secondName: "Arthur", age: 47)
        ]
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        profiles.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? ProfileCell
        guard let tableViewCell = cell else { return UITableViewCell() }
        let profile = profiles[indexPath.row]
        tableViewCell.fullName.text = "\(profile.name) \(profile.secondName)"
        tableViewCell.age.text = "\(profile.age)"
        return tableViewCell
    }
    
    
}

