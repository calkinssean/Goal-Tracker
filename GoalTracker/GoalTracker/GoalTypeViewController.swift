//
//  GoalTypeViewController.swift
//  GoalTracker
//
//  Created by Sean Calkins on 12/6/16.
//  Copyright © 2016 Sean Calkins. All rights reserved.
//

import UIKit

class GoalTypeViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var collectionView: UICollectionViewCell!

    // MARK: - Properties
    let goalTypes = ["Health", "Financial"]
    var numberOfItemsPerRowInCollectionView: CGFloat = 3
    var sideInsetSize: CGFloat = 2

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

extension GoalTypeViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! GoalTypeCollectionViewCell
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.goalTypes.count
    }
    
    
    
}

extension GoalTypeViewController: UICollectionViewDelegate {
    
    
}

extension GoalTypeViewController: UICollectionViewDelegateFlowLayout {
    
    
}
