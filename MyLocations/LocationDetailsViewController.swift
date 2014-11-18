//
//  LocationDetailsViewController.swift
//  MyLocations
//
//  Created by Claus Guttesen on 18/11/14.
//  Copyright (c) 2014 Claus Guttesen. All rights reserved.
//

import UIKit

class LocalDetailsViewController: UITableViewController {
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBAction func done() {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func cancel() {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
