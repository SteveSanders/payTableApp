//
//  paytableData.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

let SHGameNames: [String] = ["Classic Single Hand (Game King)", "Double Down Stud Poker", "Double Pay Poker", "Double Super Times Pay Poker", "Dream Card Poker", "Good Times Pay Poker", "Quick Quads Poker", "Random Rewards Poker", "Super Times Pay Poker", "Ultimate 4 of a Kind Poker", "Ultimate X Poker"]

let MHGameNames: [String] = ["Ace Invaders", "Big Split Poker", "Big Times Draw Poker", "Double Down Stud Poker",  "Double Pay Poker", "Double Pay Poker: Spin", "Double Super Times Pay Poker", "Dream Card Poker", "Fifty Play Draw Poker", "Fifty Play with Quick Quads", "Fifty Play with Super Times Pay", "Five Aces Poker", "Five Play Multi-Strike Poker", "Five Play Draw Poker", "Good Times Pay Poker", "Hot Roll Poker", "Hundred Play Draw Poker", "Hundred Play with Quick Quads", "Hundred Play with Super Times Pay", "Multi-Strike Poker", "Multi-Strike Poker with Super Times Pay", "Powerhouse Poker", "Quick Quads Poker", "Random Rewards Poker", "Spin Poker", "Spin Poker Deluxe", "Spin Poker with Dream Card",  "Super Times Pay Poker", "Super Times Pay Spin Poker", "Super Triple Play Draw Poker", "Super Triple Play Jackpots Poker", "Ten Play Draw Poker", "Triple Play Draw Poker",  "Triple Spin Poker", "Ultimate X Poker - 3 Hand", "Ultimate X Poker - 5 Hand", "Ultimate X Poker - 10 Hand", "UX Poker Bonus Streak - 3 Hand", "UX Poker Bonus Streak - 5 Hand", "UX Poker Bonus Streak - 10 Hand", "Wheel Poker", "Wheel Poker Deluxe - 3 Play", "Wheel Poker Deluxe - 5 Play", "Wheel Poker with Quick Quads"]

let gameFamilyNames: [String] = ["Jacks or Better Poker", "Bonus Poker", "Bonus Poker Deluxe", "Double Bonus Poker", "Double Double Bonus Poker", "Super Aces Bonus Poker", "Super Double Bonus Poker", "Triple Double Bonus Poker", "Joker Poker Kings or Better", "Deuces Wild Poker", "Deuces Wild Bonus Poker", "Double Bonus Deuces Wild Poker", "Super Double Double Bonus Poker", "White Hot Aces Poker", "Joker Poker 2 Pair", "Joker Poker 2 Pair", "Royal Aces Bonus Poker", "Triple Bonus Poker", "Triple Bonus Poker Plus", "USA Poker", "Aces and Faces Poker", "Double Aces and Faces Poker", "Double Double Aces and Faces Poker", "Black Jack Bonus Poker", "Joker Poker Aces or Better", "Triple Triple Bonus Poker", "Aces$ Bonus Poker", "Deuces Joker Poker", "Ace Invaders Poker", "Double Joker Poker", "Loose Deuces Poker", "One Eyed Jacks Poker", "Shockwave Poker", "Super Bonus Deuces Poker", "Double Bonus Poker Plus", "Double Deuces Poker",  "6s or Better/JB", "6s or Better/QB", "7s or Better", "8s or Better", "One Pair", "Ace Invaders", "Joker Poker", "Error"]
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
// 24 - Joker Poker Aces or Better
// 25 - Triple Triple Bonus
// 26 - Aces$ Bonus Poker
// 27 - Deuces Joker
// 28 - Ace Invaders
// 29 - Double Joker
// 30 - Loose Deuces
// 31 - One Eyed Jacks
// 32 - Shockwave Poker
// 33 - Super Bonus Deuces Poker
// 34 - Double Bonus Poker Plus
// 35 - Double Deuces
// Double DownStud Pay Tables
// 36 - 6s or Better/JB
// 37 - 6s or Better/QB
// 38 - 7s or Better
// 39 - 8s or Better
// 40 - One Pair
// 41 - Ace Invaders
// 42 - joekr Poker

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
    let payBack: Double
    let name: String
    let pays: String
    let gameFamily: Int
    let gameFamilyName: String
    
    init(genericPayTable: genericPayTable, payBack: Double) {
        self.payBack = payBack
        self.name = genericPayTable.name
        self.pays = genericPayTable.pays
        self.gameFamily = genericPayTable.gameFamily
        self.gameFamilyName = gameFamilyNames[genericPayTable.gameFamily]
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
        
        var range = name.range(of:" - ")
        var imageName = ""
        if range != nil {
            imageName = name.substring(to: (range?.lowerBound)!)
        } else {
            imageName = name
        }
        
        range = nil
        range = name.range(of:":")
        if range != nil {
            imageName = name.substring(to: (range?.lowerBound)!)
        }
        
        self.image = imageName + ".png"
    }
    mutating func populateGameFamilies () {
        // Prints out all game names and index number
//        for i in 0 ..< gameFamilyNames.count{
//            print(i, gameFamilyNames[i])
//        }

        
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
        //Sorted game families alphabetically
        var newGameFamilies = gameFamilies.sorted(by: { $0 < $1 })
        gameFamilies = newGameFamilies
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
