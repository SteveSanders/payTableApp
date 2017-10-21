//
//  GameFamilyTable.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import UIKit

class GameFamilyTable: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var GameFamilyTable: UITableView!
    
    var gameFamilies = [String]()
    

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return gameFamilies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "GameFamilyCell", for: indexPath)
        cell.textLabel?.text = gameFamilies[indexPath.row];
        
        // Customise Cells
        cell.textLabel?.textColor = UIColor.white
        cell.layer.borderColor = UIColor.white.cgColor
        cell.layer.borderWidth = 0.2
        
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "BG.png")!)
        
        // Customise Table
        GameFamilyTable.layer.cornerRadius = 10
        GameFamilyTable.layer.masksToBounds = true
        GameFamilyTable.layer.borderWidth = 0.2
        GameFamilyTable.layer.borderColor = UIColor.white.cgColor
        GameFamilyTable.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let indexPath = self.GameFamilyTable.indexPathForSelectedRow
        guard let selectedRow = indexPath?.row else { return }
        
        let payTables = currentGame?.sortedPayTables[(currentGame?.gameFamilies[selectedRow])!]
        let destinationViewController = segue.destination as? PayTableTable
        destinationViewController?.payTables = payTables!
    }


}
