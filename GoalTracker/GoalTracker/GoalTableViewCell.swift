//
//  GoalTableViewCell.swift
//  GoalTracker
//
//  Created by Sean Calkins on 12/5/16.
//  Copyright © 2016 Sean Calkins. All rights reserved.
//

import UIKit

class GoalTableViewCell: UITableViewCell {

    // MARK: - Properties
    @IBOutlet var logButton: UIButton!
    @IBOutlet var goalNameLabel: UILabel!
    @IBOutlet var progressView: UIProgressView!
    @IBOutlet var timePeriodLabel: UILabel!
    @IBOutlet var currentCountLabel: UILabel!
    @IBOutlet var totalCountLabel: UILabel!
    
}
