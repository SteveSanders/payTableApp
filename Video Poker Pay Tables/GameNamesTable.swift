//
//  GameNames.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import UIKit

class GameNamesTable: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var singleHand : Bool = true

    @IBOutlet weak var handNumSelector: UISegmentedControl!
    @IBOutlet weak var GameNameCell: UITableViewCell!
    @IBOutlet weak var GameNamesTable: UITableView!
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if singleHand {
            return SHGameNames.count
        } else {
            return MHGameNames.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "GameNameCell", for: indexPath)
        if singleHand {
            cell.textLabel?.text = SHGameNames[indexPath.row];
        } else {
            cell.textLabel?.text = MHGameNames[indexPath.row];
        }
        
        // Customise Cells
        cell.textLabel?.textColor = UIColor.white
        cell.layer.borderColor = UIColor.white.cgColor
        cell.layer.borderWidth = 0.2
        
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "BG.png")!)
        
        // Customise Table
        GameNamesTable.layer.cornerRadius = 10
        GameNamesTable.layer.masksToBounds = true
        GameNamesTable.layer.borderWidth = 0.2
        GameNamesTable.layer.borderColor = UIColor.white.cgColor
        GameNamesTable.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Change number of hands on list
    @IBAction func changeHandHum(_ sender: Any) {
        singleHand = !singleHand
        if (singleHand) {
            games = SHGames
            singleHand = true
        } else {
            games = MHGames
            singleHand = false
        }
        GameNamesTable.reloadData()
    }
    // MARK: - Navigation

    //In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let indexPath = self.GameNamesTable.indexPathForSelectedRow
        guard let selectedRow = indexPath?.row else { return }
        
        // Populate Game Object when Selected
        var gameName : String? = nil
        if singleHand {
            gameName = SHGameNames[selectedRow]
        } else {
            gameName = MHGameNames[selectedRow]
        }
        populateGameObject(gameName: gameName!, singleHand: singleHand)

        currentGame = games[gameName!]
        let destinationViewController = segue.destination as? GameFamilyTable
        destinationViewController?.gameFamilies = (currentGame?.gameFamilies)!
    }
}
