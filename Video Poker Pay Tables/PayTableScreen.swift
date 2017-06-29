//
//  PayTableScreen.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 19/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import UIKit

class PayTableScreen: UIViewController {
    @IBOutlet weak var AllPays: UILabel!
    @IBOutlet weak var Returns: UILabel!
    @IBOutlet weak var glassImage: UIImageView!
    @IBOutlet weak var GameFamilyNameField: UILabel!
    var screenPayTable: payTable? = nil
    var payTables = [payTable]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if singleHand {
            glassImage.image = UIImage( named: "SH" + (currentGame?.image)!)
        } else {
            glassImage.image = UIImage( named: (currentGame?.image)!)
        }
        self.navigationController?.isNavigationBarHidden = false
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "BG.png")!)
        AllPays.text = screenPayTable?.pays
        let returnPercentage:String = (screenPayTable?.payBack)!
        Returns.text = returnPercentage
        GameFamilyNameField.text = gameFamilyNames[(screenPayTable?.gameFamily)!]
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let destinationViewController = segue.destination as? PayTableTable
//        destinationViewController?.payTables = payTables
//    }
}
