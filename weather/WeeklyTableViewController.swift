//
//  WeeklyTableViewController.swift
//  weather
//
//  Created by Devin on 6/3/16.
//  Copyright © 2016 hantian. All rights reserved.
//

import UIKit

class WeeklyTableViewController: UITableViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.backgroundView = BackgroundView()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

}
