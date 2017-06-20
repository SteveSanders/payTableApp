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
    var screenPayTable: payTable? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "BG.png")!)
        AllPays.text = screenPayTable?.pays
        let returnPercentage:String = (screenPayTable?.payBack)!
        Returns.text = returnPercentage
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
