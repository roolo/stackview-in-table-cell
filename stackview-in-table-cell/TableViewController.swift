//
//  TableViewController.swift
//  stackview-in-table-cell
//
//  Created by Mailo Světel on 22/10/2018.
//  Copyright © 2018 rooland. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCell(withIdentifier: "linkCell", for: indexPath) as! UITableViewCell
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
}
