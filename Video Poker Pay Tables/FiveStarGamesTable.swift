//
//  GameNames.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import UIKit

class FiveStarGamesTable: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var GameNameCell: UITableViewCell!
    @IBOutlet weak var GameNamesTable: UITableView!
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return FiveStarGameNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FiveGameNameCell", for: indexPath)
        cell.textLabel?.text = FiveStarGameNames[indexPath.row];

        
        // Customise Cells
        //        cell.textLabel?.textColor = UIColor.white
        //        cell.layer.borderColor = UIColor.white.cgColor
        //        cell.layer.borderWidth = 0.2
        
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Customise Table
        GameNamesTable.layer.cornerRadius = 10
        GameNamesTable.layer.masksToBounds = true
        GameNamesTable.layer.borderWidth = 0.2
        GameNamesTable.layer.borderColor = UIColor.white.cgColor
        GameNamesTable.clipsToBounds = true
        
        //games = SHGames
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Navigation
    
    //In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let indexPath = self.GameNamesTable.indexPathForSelectedRow
        guard let selectedRow = indexPath?.row else { return }
        
        // Populate Game Object when Selected
        var gameName : String? = nil

        gameName = FiveStarGameNames[selectedRow]
        populateGameObject(gameName: gameName!, singleHand: true)
        
        currentGame = games[gameName!]
        let destinationViewController = segue.destination as? GameFamilyTable
        destinationViewController?.gameFamilies = (currentGame?.gameFamilies)!
    }
}

