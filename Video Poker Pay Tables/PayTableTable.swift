//
//  GameFamilyTable.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import UIKit

class PayTableTable: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var PayTableTable: UITableView!
    @IBOutlet weak var glassImage: UIImageView!
    @IBOutlet weak var gameFamilyNameField: UILabel!
    
    var payTables = [payTable]()
    // @IBOutlet weak var payTableCell: UITableViewCell!
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return payTables.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PayTableCell", for: indexPath) as! PayTableCell
        cell.nameField?.text = payTables[indexPath.row].name;
        cell.returnField?.text = "\(payTables[indexPath.row].payBack)%";
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if singleHand {
            glassImage.image = UIImage( named: "SH" + (currentGame?.image)!)
        } else {
            glassImage.image = UIImage( named: (currentGame?.image)!)
        }
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "BG.png")!)
        
        // Customise Table
        PayTableTable.layer.cornerRadius = 10
        PayTableTable.layer.masksToBounds = true
        PayTableTable.layer.borderWidth = 0.2
        PayTableTable.layer.borderColor = UIColor.white.cgColor
        PayTableTable.clipsToBounds = true
        
        gameFamilyNameField.text = gameFamilyNames[payTables[0].gameFamily]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let indexPath = self.PayTableTable.indexPathForSelectedRow
        guard let selectedRow = indexPath?.row else { return }
        let payTable = payTables[selectedRow]
        let destinationViewController = segue.destination as? PayTableScreen
        destinationViewController?.screenPayTable = payTable
        destinationViewController?.payTables = payTables
     }

    
}
