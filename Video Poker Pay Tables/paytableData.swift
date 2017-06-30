//
//  paytableData.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

let SHGameNames: [String] = ["Classic Game King", "Double Pay", "Double Super Times Pay", "Dream Card", "Good Times Pay", "Quick Quads", "Super Times Pay", "Ultimate Four of a Kind", "Ultimate X"]
let MHGameNames: [String] = ["Triple Play Draw Poker", "Five Play Draw Poker", "Ten Play Draw Poker", "Double Super Times Pay", "Good Times Pay", "Hot Roll", "Multi-Strike", "Powerhouse", "Quick Quads", "Spin Poker", "Spin Poker Deluxe", "Super Times Pay Spin Poker", "Super Times Pay", "Double Super Times Pay", "Super Triple Play", "Super Triple Play Jackpots", "Ultimate X - 3 Hand", "Ultimate X - 5 Hand", "Ultimate X - 10 Hand", "Ultimate X Poker Bonus Streak - 3 Hand", "Ultimate X Poker Bonus Streak - 5 Hand", "Ultimate X Poker Bonus Streak - 10 Hand", "Wheel Poker - 3 Hand", "Wheel Poker - 5 Hand"]

let gameFamilyNames: [String] = ["Jacks or Better", "Bonus Poker", "Bonus Poker Deluxe", "Double Bonus Poker", "Double Double Bonus Poker", "Super Aces Bonus Poker", "Super Double Bonus Poker", "Triple Double Bonus Poker", "Joker Poker", "Deuces Wild", "Deuces Wild Bonus Poker", "Double Bonus Deuces Wild", "Super Double Double Bonus Poker", "White Hot Aces Poker", "Joker Poker 2 Pair", "Joker Poker 2 Pair - AC", "Royal Aces Bonus", "Triple Bonus", "Triple Bonus Plus", "USA", "Aces & Faces", "Double Aces & Faces", "Double Double Aces & Faces", "Black Jack Bonus", "Deuces Wild Super Bonus"]
// 0 - 13 same as F number
// 14 - Joker Poker 2 Pair
// 15 - Joker Poker 2 Pair - AC
// 16 - Royal Aces Bonus
// 17 - Triple Bonus
// 18 - Triple Bonus Plus
// 19 - USA
// 20 - Aces & Faces
// 21 - Double Aces & Faces
// 22 - Double Double Aces & Faces
// 23 - Black Jack Bonus
// 24 - DW Super Bonus

var genericPayTables: [genericPayTable] = []
var games: [String : game] = [:]
var SHGames: [String : game] = [:]
var MHGames: [String : game] = [:]
var currentGame: game? = nil
var singleHand: Bool = true

struct genericPayTable {
    let name: String
    let pays: String
    let gameFamily: Int
    
    init (name: String, pays: String, gameFamily: Int) {
        self.name = name
        self.pays = pays
        self.gameFamily = gameFamily
    }
}

struct payTable {
    let payBack: String
    let name: String
    let pays: String
    let gameFamily: Int
    
    init(genericPayTable: genericPayTable, payBack: String) {
        self.payBack = payBack
        self.name = genericPayTable.name
        self.pays = genericPayTable.pays
        self.gameFamily = genericPayTable.gameFamily
    }
}

struct game {
    var name: String
    var gameFamilies: [String]
    var sortedPayTables: [ String : [payTable]]
    var payTables: [payTable]
    var image: String?
    init (name: String) {
        self.name = name
        self.gameFamilies = []
        self.payTables = []
        self.sortedPayTables = [:]
        
        let range = name.range(of:" - ")
        var imageName = ""
        if range != nil {
            imageName = name.substring(to: (range?.lowerBound)!)
            print (imageName)
        } else {
            imageName = name
        }
        self.image = imageName + ".png"
    }
    
    mutating func populateGameFamilies () {
        for i in 0 ..< payTables.count {
            let payTable = self.payTables[i]
            let gf = gameFamilyNames[payTable.gameFamily]
            if gameFamilies.contains(gameFamilyNames[payTable.gameFamily]) {
                var newList = self.sortedPayTables[gf]!
                newList.append(payTable)
                sortedPayTables[gf] = newList
            } else {
                gameFamilies.append(gameFamilyNames[payTable.gameFamily])
                sortedPayTables[gf] = [payTable]
            }
        }
    }
}

func createGameObjects () {
    for i in 0 ..< SHGameNames.count  {
        let name = SHGameNames[i]
        SHGames[name] = game(name: name)
    }
    for i in 0 ..< MHGameNames.count  {
        let name = MHGameNames[i]
        MHGames[name] = game(name: name)

    }
}

func populateGameObject (gameName: String, singleHand: Bool) {
    if games[gameName]?.payTables.count == 0 {
        var payTables: [String : [payTable]]? = nil
        if singleHand {
            payTables = SHGamePayTables
        } else {
            payTables = MHGamePayTables
        }
        if (games[gameName]?.payTables.count)! < 1 {
            games[gameName]?.payTables = (payTables?[gameName]!)!
            games[gameName]?.populateGameFamilies()
        }
    }
}
