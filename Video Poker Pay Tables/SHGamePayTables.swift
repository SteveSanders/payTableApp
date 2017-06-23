//
//  GameKing.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

var SHGamePayTables: [String : [payTable]]? = [
    "Classic Game King" : [
        //JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
    ],
    "Ultimate X" : [
        // JoB
        payTable(genericPayTable: f0sf2, payBack: "99.298"),
        payTable(genericPayTable: f0sf3, payBack: "97.893"),
        payTable(genericPayTable: f0sf4, payBack: "96.721"),
        payTable(genericPayTable: f0sf5, payBack: "95.569"),
        // Bonus Poker
        payTable(genericPayTable: f1sf1, payBack: "99.283"),
        payTable(genericPayTable: f1sf2, payBack: "98.124")
    ]
]
