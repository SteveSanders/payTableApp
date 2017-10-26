//
//  GenericPayTables.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

// Jacks or Better
let f0sf0: genericPayTable = genericPayTable(name: "9/6", pays: "400/50/25/9/6/4/3/2/1", gameFamily: 0)
let f0sf1: genericPayTable = genericPayTable(name: "9/5", pays: "400/50/25/9/5/4/3/2/1", gameFamily: 0)
let f0sf2: genericPayTable = genericPayTable(name: "8/6", pays: "400/50/25/8/6/4/3/2/1", gameFamily: 0)
let f0sf3: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/25/8/5/4/3/2/1", gameFamily: 0)
let f0sf4: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/25/7/5/4/3/2/1", gameFamily: 0)
let f0sf5: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/25/6/5/4/3/2/1", gameFamily: 0)
//Used in Tripel Spin
let f0sf01: genericPayTable = genericPayTable(name: "90/25/9/6", pays: "400/90/25/9/6/4/3/2/1", gameFamily: 0)

//Five Aces
let f0sf0fa: genericPayTable = genericPayTable(name: "9/6/5", pays: "500/250/100/80/40/25/9/6/5/3/1/1", gameFamily: 0)
let f0sf01fa: genericPayTable = genericPayTable(name: "9/6/4", pays: "500/250/100/80/40/25/9/6/4/3/1/1", gameFamily: 0)
let f0sf1fa: genericPayTable = genericPayTable(name: "9/5", pays: "500/250/100/80/40/25/9/5/4/3/1/1", gameFamily: 0)
let f0sf2fa: genericPayTable = genericPayTable(name: "8/5", pays: "500/250/100/80/40/25/8/5/4/3/1/1", gameFamily: 0)
let f0sf4fa: genericPayTable = genericPayTable(name: "7/5", pays: "500/250/100/80/40/25/7/5/4/3/1/1", gameFamily: 0)

//Big Split
let f0sf0bs: genericPayTable = genericPayTable(name: "10/10/5", pays: "50/20/10/5/2/2/2/1", gameFamily: 0)
let f0sf1bs: genericPayTable = genericPayTable(name: "16/18/5", pays: "50/16/18/5/2/2/2/1", gameFamily: 0)
let f0sf2bs: genericPayTable = genericPayTable(name: "10/7/5", pays: "50/10/7/5/2/2/2/1", gameFamily: 0)
let f0sf3bs: genericPayTable = genericPayTable(name: "20/16/4", pays: "50/20/16/4/2/2/2/1", gameFamily: 0)
let f0sf4bs: genericPayTable = genericPayTable(name: "18/14/4", pays: "50/18/14/4/2/2/2/1", gameFamily: 0)
let f0sf5bs: genericPayTable = genericPayTable(name: "14/9/4", pays: "50/14/9/4/2/2/2/1", gameFamily: 0)


// Bonus Poker
let f1sf0: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/80/40/25/8/5/4/3/2/1", gameFamily: 1)
let f1sf1: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/80/40/25/7/5/4/3/2/1", gameFamily: 1)
let f1sf2: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/80/40/25/6/5/4/3/2/1", gameFamily: 1)
let f1sf9: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/80/40/25/6/5/4/3/2/1", gameFamily: 1)
//Wheel Deluxe
let f1sf0wd: genericPayTable = genericPayTable(name: "10/8/5/3/1/1", pays: "400/50/80/40/25/10/8/5/3/1/1", gameFamily: 1)

// Bonus Poker Deluxe
let f2sf0: genericPayTable = genericPayTable(name: "9/6", pays: "400/50/80/9/6/4/3/1/1", gameFamily: 2)
let f2sf1: genericPayTable = genericPayTable(name: "8/6", pays: "400/50/80/8/6/4/3/1/1", gameFamily: 2)
let f2sf2: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/80/8/5/4/3/1/1", gameFamily: 2)
let f2sf3: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/80/7/5/4/3/1/1", gameFamily: 2)
let f2sf4: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/80/6/5/4/3/1/1", gameFamily: 2)
let f2sf5: genericPayTable = genericPayTable(name: "9/5", pays: "400/50/80/9/5/4/3/1/1", gameFamily: 2)

// Double Bonus
let f3sf0: genericPayTable = genericPayTable(name: "10/7", pays: "400/50/160/80/50/10/7/5/3/1/1", gameFamily: 3)
let f3sf1: genericPayTable = genericPayTable(name: "9/7", pays: "400/50/160/80/50/9/7/5/3/1/1", gameFamily: 3)
let f3sf2: genericPayTable = genericPayTable(name: "9/6/5", pays: "400/50/160/80/50/9/6/5/3/1/1", gameFamily: 3)
let f3sf3: genericPayTable = genericPayTable(name: "9/6/4", pays: "400/50/160/80/50/9/6/4/3/1/1", gameFamily: 3)
let f3sf4: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/160/80/50/8/5/4/3/1/1", gameFamily: 3)
let f3sf5: genericPayTable = genericPayTable(name: "10/7 SF = 80", pays: "400/80/160/80/50/10/7/5/3/1/1", gameFamily: 3)
let f3sf6: genericPayTable = genericPayTable(name: "10/6/5", pays: "400/50/160/80/50/10/6/5/3/1/1", gameFamily: 3)
let f3sf7: genericPayTable = genericPayTable(name: "9/5", pays: "400/50/160/80/50/9/5/4/3/1/1", gameFamily: 3)
let f3sf8: genericPayTable = genericPayTable(name: "10/6/4", pays: "400/50/160/80/50/10/6/4/3/1/1", gameFamily: 3)
let f3sf9: genericPayTable = genericPayTable(name: "9/7/4", pays: "400/50/160/80/50/9/7/4/3/1/1", gameFamily: 3)
let f3sf10: genericPayTable = genericPayTable(name: "8/6", pays: "400/50/160/80/50/8/6/4/3/1/1", gameFamily: 3)
// Couldn't find SF number - made on p
let f3sf01: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/160/80/50/7/5/4/3/1/1", gameFamily: 3)

// Used in Five Aces
let f3sf02fa: genericPayTable = genericPayTable(name: "7/5", pays: "500/250/100/160/80/50/7/5/4/3/1/1", gameFamily: 3)
let f3sf03fa: genericPayTable = genericPayTable(name: "6/5", pays: "500/250/100/160/80/50/6/5/4/3/1/1", gameFamily: 3)
let f3sf4fa: genericPayTable = genericPayTable(name: "8/5", pays: "500/250/100/160/80/50/8/5/4/3/1/1", gameFamily: 3)
let f3sf10fa: genericPayTable = genericPayTable(name: "8/6", pays: "500/250/100/160/80/50/8/6/4/3/1/1", gameFamily: 3)

// Double Double Bonus
let f4sf0: genericPayTable = genericPayTable(name: "10/6", pays: "400/50/400/160/160/80/50/10/6/4/3/1/1", gameFamily: 4)
let f4sf1: genericPayTable = genericPayTable(name: "9/6", pays: "400/50/400/160/160/80/50/9/6/4/3/1/1", gameFamily: 4)
let f4sf2: genericPayTable = genericPayTable(name: "9/5", pays: "400/50/400/160/160/80/50/9/5/4/3/1/1", gameFamily: 4)
let f4sf3: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/400/160/160/80/50/8/5/4/3/1/1", gameFamily: 4)
let f4sf4: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/400/160/160/80/50/7/5/4/3/1/1", gameFamily: 4)
let f4sf5: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/400/160/160/80/50/6/5/4/3/1/1", gameFamily: 4)
let f4sf8: genericPayTable = genericPayTable(name: "10/6/4", pays: "400/50/400/160/160/80/50/10/6/4/3/1/1", gameFamily: 4)
//Five Aces
let f4sf4fa: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/100/400/160/160/80/50/7/5/4/2/1/1", gameFamily: 4)
let f4sf5fa: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/100/400/160/160/80/50/6/5/4/2/1/1", gameFamily: 4)
let f4sf03fa: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/100/400/160/160/80/50/8/5/4/3/1/1", gameFamily: 4)
let f4sf3fa: genericPayTable = genericPayTable(name: "8/6", pays: "400/50/100/400/160/160/80/50/8/6/4/3/1/1", gameFamily: 4)
let f4sf01: genericPayTable = genericPayTable(name: "10/7", pays: "400/50/400/160/160/80/50/10/7/4/3/1/1", gameFamily: 4)

// Super Aces Bonus
let f5sf0: genericPayTable = genericPayTable(name: "8/5", pays: "400/60/400/80/50/8/5/4/3/1/1", gameFamily: 5)
let f5sf1: genericPayTable = genericPayTable(name: "7/5", pays: "400/60/400/80/50/7/5/4/3/1/1", gameFamily: 5)
let f5sf2: genericPayTable = genericPayTable(name: "6/5", pays: "400/60/400/80/50/6/5/4/3/1/1", gameFamily: 5)

// Super Double Bonus
let f6sf0: genericPayTable = genericPayTable(name: "9/5", pays: "400/80/160/120/80/50/9/5/4/3/1/1", gameFamily: 6)
let f6sf1: genericPayTable = genericPayTable(name: "8/5", pays: "400/80/160/120/80/50/8/5/4/3/1/1", gameFamily: 6)
let f6sf2: genericPayTable = genericPayTable(name: "7/5", pays: "400/80/160/120/80/50/7/5/4/3/1/1", gameFamily: 6)
let f6sf3: genericPayTable = genericPayTable(name: "6/5", pays: "400/80/160/120/80/50/6/5/4/3/1/1", gameFamily: 6)

// Triple Double Bonus
let f7sf0: genericPayTable = genericPayTable(name: "9/7", pays: "400/800/400/160/80/50/50/9/7/4/2/1/1", gameFamily: 7)
let f7sf1: genericPayTable = genericPayTable(name: "9/6", pays: "400/800/400/160/80/50/50/9/6/4/2/1/1", gameFamily: 7)
let f7sf2: genericPayTable = genericPayTable(name: "9/5", pays: "400/800/400/160/80/50/50/9/5/4/2/1/1", gameFamily: 7)
let f7sf3: genericPayTable = genericPayTable(name: "8/5", pays: "400/800/400/160/80/50/50/8/5/4/2/1/1", gameFamily: 7)
let f7sf4: genericPayTable = genericPayTable(name: "7/5", pays: "400/800/400/160/80/50/50/7/5/4/2/1/1", gameFamily: 7)
let f7sf5: genericPayTable = genericPayTable(name: "8/6", pays: "400/800/400/160/80/50/50/8/6/4/2/1/1", gameFamily: 7)
let f7sf6: genericPayTable = genericPayTable(name: "250 - 8/5", pays: "250/800/400/160/80/50/50/8/5/4/2/1/1", gameFamily: 7)
//Used in Quick Quads
let f7sf01: genericPayTable = genericPayTable(name: "250 - 9/5", pays: "250/800/400/160/80/50/50/9/5/4/2/1/1", gameFamily: 7)

// Joker Poker
let f8sf0: genericPayTable = genericPayTable(name: "400/200/100/50/20/7/5/3/2/1/1", pays: "400/200/100/50/20/7/5/3/2/1/1", gameFamily: 8)
let f8sf1: genericPayTable = genericPayTable(name: "400/200/100/50/20/7/5/3/2/1/1", pays: "400/200/100/50/20/7/5/3/2/1/1", gameFamily: 8)
let f8sf2: genericPayTable = genericPayTable(name: "400/200/100/50/17/7/5/3/2/1/1", pays: "400/200/100/50/17/7/5/3/2/1/1", gameFamily: 8)
let f8sf3: genericPayTable = genericPayTable(name: "400/200/100/50/18/7/5/3/2/1/1", pays: "400/200/100/50/18/7/5/3/2/1/1", gameFamily: 8)
let f8sf4: genericPayTable = genericPayTable(name: "400/200/100/50/15/7/5/3/2/1/1", pays: "400/200/100/50/15/7/5/3/2/1/1", gameFamily: 8)
let f8sf5: genericPayTable = genericPayTable(name: "400/200/100/50/15/7/5/3/2/1/1", pays: "400/200/100/50/15/7/5/3/2/1/1", gameFamily: 8)
let f8sf6: genericPayTable = genericPayTable(name: "400/200/100/40/20/5/4/3/2/1/1", pays: "400/200/100/40/20/5/4/3/2/1/1", gameFamily: 8)
let f8sf8: genericPayTable = genericPayTable(name: "400/200/100/50/20/8/6/3/2/1/1", pays: "400/200/100/50/20/8/6/3/2/1/1", gameFamily: 24)
let f8sf9: genericPayTable = genericPayTable(name: "400/200/100/50/18/7/5/3/2/1/1", pays: "400/200/100/50/18/7/5/3/2/1/1", gameFamily: 8)
let f8sf10: genericPayTable = genericPayTable(name: "400/200/100/50/17/7/5/3/2/1/1", pays: "400/200/100/50/17/7/5/3/2/1/1", gameFamily: 8)
let f8sf11: genericPayTable = genericPayTable(name: "400/200/100/50/16/7/5/3/2/1/1", pays: "400/200/100/50/16/7/5/3/2/1/1", gameFamily: 8)
let f8sf01: genericPayTable = genericPayTable(name: "500/200/100/50/20/6/5/3/2/1/1", pays: "500/200/100/50/20/6/5/3/2/1/1", gameFamily: 24)


//Big Split
let f8sf0bs: genericPayTable = genericPayTable(name: "18/6/4", pays: "50/40/30/18/6/4/2/1/1/1", gameFamily: 8)
let f8sf1bs: genericPayTable = genericPayTable(name: "13/6/4", pays: "50/40/30/13/6/4/2/1/1/1", gameFamily: 8)
let f8sf2bs: genericPayTable = genericPayTable(name: "11/6/4", pays: "50/40/30/11/6/4/2/1/1/1", gameFamily: 8)
let f8sf3bs: genericPayTable = genericPayTable(name: "9/6/4", pays: "50/40/30/9/6/4/2/1/1/1", gameFamily: 8)
let f8sf4bs: genericPayTable = genericPayTable(name: "8/5/4", pays: "50/40/30/8/5/4/2/1/1/1", gameFamily: 8)
let f8sf5bs: genericPayTable = genericPayTable(name: "17/8/3", pays: "50/40/30/17/8/3/2/1/1/1", gameFamily: 8)

// Deuces Wild
let f9sf0: genericPayTable = genericPayTable(name: "25/15/9/5/3/2", pays: "400/200/25/15/9/5/3/2/2/1", gameFamily: 9)
let f9sf1: genericPayTable = genericPayTable(name: "25/16/10/4/4/3", pays: "400/200/25/16/10/4/4/3/2/1", gameFamily: 9)
let f9sf2: genericPayTable = genericPayTable(name: "25/15/9/4/4/3", pays: "400/200/25/15/9/4/4/3/2/1", gameFamily: 9)
let f9sf3: genericPayTable = genericPayTable(name: "20/12/10/4/4/3", pays: "400/200/20/12/10/4/4/3/2/1", gameFamily: 9)
let f9sf4: genericPayTable = genericPayTable(name: "20/12/9/4/4/3", pays: "400/200/20/12/9/4/4/3/2/1", gameFamily: 9)
let f9sf5: genericPayTable = genericPayTable(name: "25/16/13/4/3/2", pays: "400/200/25/16/13/4/3/2/2/1", gameFamily: 9)
let f9sf6: genericPayTable = genericPayTable(name: "20/10/8/4/4/3", pays: "400/200/20/10/8/4/4/3/2/1", gameFamily: 9)
let f9sf7: genericPayTable = genericPayTable(name: "25/15/10/4/3/2", pays: "400/200/25/15/10/4/3/2/2/1", gameFamily: 9)
let f9sf8: genericPayTable = genericPayTable(name: "25/15/11/4/4/3", pays: "400/200/25/15/11/4/4/3/2/1", gameFamily: 9)
let f9sf9: genericPayTable = genericPayTable(name: "20/12/9/5/3/2", pays: "400/200/20/12/9/5/3/2/2/1", gameFamily: 9)
let f9sf10: genericPayTable = genericPayTable(name: "600/20/10/8/4/3/2", pays: "400/600/20/10/8/4/3/2/2/1", gameFamily: 9)
let f9sf11: genericPayTable = genericPayTable(name: "25/15/8/4/4/3", pays: "400/200/25/15/8/4/4/3/2/1", gameFamily: 9)
//let f9sf02: genericPayTable = genericPayTable(name: "20/10/8/4/3", pays: "400/200/20/10/8/4/3/3/2/1", gameFamily: 9)
//Used in Big Times Draw Poker
let f9sf01: genericPayTable = genericPayTable(name: "25/16/9/4/4/3", pays: "400/400/200/25/16/9/4/4/3/2/1", gameFamily: 9)
let f9sf300: genericPayTable = genericPayTable(name: "20/12/10/4/4/3 - 8X Multi", pays: "400/200/20/12/10/4/4/3/2/1", gameFamily: 9)
//Used in Big Split
let f9sf02: genericPayTable = genericPayTable(name: "11/9/5", pays: "75/50/11/9/5/3/2/1", gameFamily: 9)
let f9sf03: genericPayTable = genericPayTable(name: "10/7/5", pays: "75/50/10/7/5/3/2/1", gameFamily: 9)
let f9sf04: genericPayTable = genericPayTable(name: "9/7/5", pays: "75/50/9/7/5/3/2/1", gameFamily: 9)
let f9sf05: genericPayTable = genericPayTable(name: "9/6/5", pays: "75/50/9/6/5/3/2/1", gameFamily: 9)
let f9sf06: genericPayTable = genericPayTable(name: "8/7/4", pays: "75/50/8/7/4/3/2/1", gameFamily: 9)
let f9sf07: genericPayTable = genericPayTable(name: "8/6/5", pays: "75/50/8/6/5/3/2/1", gameFamily: 9)

// Deuces Wild Bonus
let f10sf0: genericPayTable = genericPayTable(name: "9/4/4/3", pays: "400/400/200/80/40/20/25/9/4/4/3/1/1", gameFamily: 10)
let f10sf1: genericPayTable = genericPayTable(name: "13/4/3/3", pays: "400/400/200/80/40/20/25/13/4/3/3/1/1", gameFamily: 10)
let f10sf2: genericPayTable = genericPayTable(name: "10/4/3/3", pays: "400/400/200/80/40/20/25/10/4/3/3/1/1", gameFamily: 10)
let f10sf3: genericPayTable = genericPayTable(name: "12/4/3/2", pays: "400/400/200/80/40/20/25/12/4/3/2/1/1", gameFamily: 10)
let f10sf4: genericPayTable = genericPayTable(name: "10/4/3/2", pays: "400/400/200/80/40/20/25/10/4/3/2/1/1", gameFamily: 10)
let f10sf300: genericPayTable = genericPayTable(name: "12/4/3/2 - 8X Multi", pays: "400/400/200/80/40/20/25/12/4/3/2/1/1", gameFamily: 10)

// Deuces Wild Double Bonus
let f11sf0: genericPayTable = genericPayTable(name: "25/12", pays: "400/400/200/25/160/50/20/12/4/3/2/1/1", gameFamily: 11)
let f11sf1: genericPayTable = genericPayTable(name: "25/9", pays: "400/400/200/25/160/50/20/9/4/3/2/1/1", gameFamily: 11)
let f11sf2: genericPayTable = genericPayTable(name: "20/9", pays: "400/400/200/20/160/50/20/9/4/3/2/1/1", gameFamily: 11)

// Super Double Double Bonus
let f12sf0: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/400/320/160/80/50/8/5/4/3/1/1", gameFamily: 12)
let f12sf1: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/400/320/160/80/50/7/5/4/3/1/1", gameFamily: 12)
let f12sf2: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/400/320/160/80/50/6/5/4/3/1/1", gameFamily: 12)

// White Hot Aces
let f13sf0: genericPayTable = genericPayTable(name: "9/5", pays: "400/80/240/120/50/9/5/4/3/1/1", gameFamily: 13)
let f13sf1: genericPayTable = genericPayTable(name: "8/5", pays: "400/80/240/120/50/8/5/4/3/1/1", gameFamily: 13)
let f13sf2: genericPayTable = genericPayTable(name: "7/5", pays: "400/80/240/120/50/7/5/4/3/1/1", gameFamily: 13)
let f13sf3: genericPayTable = genericPayTable(name: "6/5", pays: "400/80/240/120/50/6/5/4/3/1/1", gameFamily: 13)

// Aces and Faces
let f100sf0: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/80/40/25/8/5/4/3/2/1", gameFamily: 20)
let f100sf1: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/80/40/25/7/5/4/3/2/1", gameFamily: 20)
let f100sf2: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/80/40/25/6/5/4/3/2/1", gameFamily: 20)
let f100sf3: genericPayTable = genericPayTable(name: "10/8/6/3/1", pays: "400/50/80/40/25/10/8/6/3/1/1", gameFamily: 20)

// DW Super Bonus
let f105sf0: genericPayTable = genericPayTable(name: "25/160/15/10", pays: "250/400/200/25/160/15/10/4/3/2/2/1", gameFamily: 33)
let f105sf1: genericPayTable = genericPayTable(name: "25/160/15/9", pays: "250/400/200/25/160/15/9/4/3/2/2/1", gameFamily: 33)
let f105sf2: genericPayTable = genericPayTable(name: "25/160/12/9", pays: "250/400/200/25/160/12/9/4/3/2/2/1", gameFamily: 33)
let f105sf3: genericPayTable = genericPayTable(name: "25/10/8", pays: "400/400/200/25/160/10/8/4/3/2/2/1", gameFamily: 33)
let f105sf4: genericPayTable = genericPayTable(name: "20/10/8", pays: "400/400/200/20/160/10/8/4/3/2/2/1", gameFamily: 33)
let f105sf5: genericPayTable = genericPayTable(name: "20/160/8/6", pays: "250/400/200/20/160/8/6/4/3/2/2/1", gameFamily: 33)

// Joker Poker 2 Pair
let f106sf0: genericPayTable = genericPayTable(name: "1000/100/50/50/20/10/6/5/2/1", pays: "1000/100/50/50/20/10/6/5/2/1", gameFamily: 14)

// Poker Poker Two Pair - AC
let f108sf0: genericPayTable = genericPayTable(name: "100/400/100/100/16/8/5/4/2/1", pays: "100/400/100/100/16/8/5/4/2/1", gameFamily: 15)

// Royal Aces Bonus
let f110sf0: genericPayTable = genericPayTable(name: "9/6", pays: "400/100/800/80/50/9/6/4/3/1/1", gameFamily: 16)
let f110sf1: genericPayTable = genericPayTable(name: "9/5", pays: "400/100/800/80/50/9/5/4/3/1/1", gameFamily: 16)

// Triple Bonus Plus
let f112sf0: genericPayTable = genericPayTable(name: "9/5", pays: "400/100/240/120/50/9/5/4/3/1/1", gameFamily: 18)
let f112sf1: genericPayTable = genericPayTable(name: "8/5", pays: "400/100/240/120/50/8/5/4/3/1/1", gameFamily: 18)
let f112sf2: genericPayTable = genericPayTable(name: "7/5", pays: "400/100/240/120/50/7/5/4/3/1/1", gameFamily: 18)
let f112sf3: genericPayTable = genericPayTable(name: "6/5", pays: "400/100/240/120/50/6/5/4/3/1/1", gameFamily: 18)
let f112sf4: genericPayTable = genericPayTable(name: "200/100/8/5", pays: "400/100/200/100/50/8/5/4/3/1/1", gameFamily: 18)
let f112sf5: genericPayTable = genericPayTable(name: "200/100/7/5", pays: "400/100/200/100/50/7/5/4/3/1/1", gameFamily: 18)
let f112sf6: genericPayTable = genericPayTable(name: "200/100/6/5", pays: "400/100/200/100/50/6/5/4/3/1/1", gameFamily: 18)

// USA Poker
let f113sf0: genericPayTable = genericPayTable(name: "40", pays: "400/200/40/8/8/8/3/1/1", gameFamily: 19)
let f113sf1: genericPayTable = genericPayTable(name: "35", pays: "400/200/35/8/8/8/3/1/1", gameFamily: 19)
let f113sf2: genericPayTable = genericPayTable(name: "30", pays: "400/200/30/8/8/8/3/1/1", gameFamily: 19)
let f113sf3: genericPayTable = genericPayTable(name: "25", pays: "400/200/25/8/8/8/3/1/1", gameFamily: 19)

// Black Jack Bonus
let f114sf0: genericPayTable = genericPayTable(name: "9/7", pays: "400/800/400/160/160/80/50/25/9/7/4/3/1/1", gameFamily: 23)
let f114sf1: genericPayTable = genericPayTable(name: "9/6", pays: "400/800/400/160/160/80/50/25/9/6/4/3/1/1", gameFamily: 23)
let f114sf2: genericPayTable = genericPayTable(name: "8/6", pays: "400/800/400/160/160/80/50/25/8/6/4/3/1/1", gameFamily: 23)
let f114sf3: genericPayTable = genericPayTable(name: "8/5", pays: "400/800/400/160/160/80/50/25/8/5/4/3/1/1", gameFamily: 23)
let f114sf4: genericPayTable = genericPayTable(name: "7/5", pays: "400/800/400/160/160/80/50/25/7/5/4/3/1/1", gameFamily: 23)

// Triple Bonus
let f111sf0: genericPayTable = genericPayTable(name: "11/7", pays: "400/50/240/120/75/11/7/4/3/1/1", gameFamily: 17)
let f111sf1: genericPayTable = genericPayTable(name: "10/7", pays: "400/50/240/120/75/10/7/4/3/1/1", gameFamily: 17)
let f111sf2: genericPayTable = genericPayTable(name: "9/7", pays: "400/50/240/120/75/9/7/4/3/1/1", gameFamily: 17)
let f111sf3: genericPayTable = genericPayTable(name: "9/6", pays: "400/50/240/120/75/9/6/4/3/1/1", gameFamily: 17)
let f111sf4: genericPayTable = genericPayTable(name: "9/5", pays: "400/50/240/120/75/9/5/4/3/1/1", gameFamily: 17)

// Triple Triple Bonus
let f116sf0: genericPayTable = genericPayTable(name: "9/6", pays: "400/50/800/800/400/160/80/50/9/6/3/2/1/1", gameFamily: 25)
let f116sf1: genericPayTable = genericPayTable(name: "9/5", pays: "400/50/800/800/400/160/80/50/9/5/3/2/1/1", gameFamily: 25)
let f116sf2: genericPayTable = genericPayTable(name: "8/5", pays: "400/50/800/800/400/160/80/50/8/5/3/2/1/1", gameFamily: 25)
let f116sf3: genericPayTable = genericPayTable(name: "7/5", pays: "400/50/800/800/400/160/80/50/7/5/3/2/1/1", gameFamily: 25)
let f116sf4: genericPayTable = genericPayTable(name: "6/5", pays: "400/50/800/800/400/160/80/50/6/5/3/2/1/1", gameFamily: 25)

// Double Aces and Faces
let f101sf0: genericPayTable = genericPayTable(name: "9/7/5", pays: "250/50/160//80/50/9/7/5/3/1/1", gameFamily: 21)
let f101sf1: genericPayTable = genericPayTable(name: "9/6/5", pays: "250/50/160//80/50/9/6/5/3/1/1", gameFamily: 21)
let f101sf2: genericPayTable = genericPayTable(name: "9/6/4", pays: "250/50/160//80/50/9/6/4/3/1/1", gameFamily: 21)
let f101sf3: genericPayTable = genericPayTable(name: "9/5/4", pays: "250/50/160//80/50/9/5/4/3/1/1", gameFamily: 21)
let f101sf4: genericPayTable = genericPayTable(name: "9/7/4", pays: "250/50/160//80/50/9/7/4/3/1/1", gameFamily: 21)

// Double Double Aces and Faces
let f102sf0: genericPayTable = genericPayTable(name: "9/6", pays: "250/50/400/160/80/50/9/6/4/3/1/1", gameFamily: 22)
let f102sf1: genericPayTable = genericPayTable(name: "9/5", pays: "250/50/400/160/80/50/9/5/4/3/1/1", gameFamily: 22)
let f102sf2: genericPayTable = genericPayTable(name: "8/5", pays: "250/50/400/160/80/50/8/5/4/3/1/1", gameFamily: 22)
let f102sf3: genericPayTable = genericPayTable(name: "7/5", pays: "250/50/400/160/80/50/7/5/4/3/1/1", gameFamily: 22)
let f102sf4: genericPayTable = genericPayTable(name: "6/5", pays: "250/50/400/160/80/50/6/5/4/3/1/1", gameFamily: 22)

// Double Joker
let f1003sf0: genericPayTable = genericPayTable(name: "9/5", pays: "500/100/50/25/9/5/4/3/2/1", gameFamily: 29)
let f1003sf1: genericPayTable = genericPayTable(name: "8/5", pays: "500/100/50/25/8/5/4/3/2/1", gameFamily: 29)

//Big Split
let f100sf01: genericPayTable = genericPayTable(name: "25/22/14", pays: "50/25/22/14/5/3/1/1/1", gameFamily: 29)
let f100sf02: genericPayTable = genericPayTable(name: "25/19/13", pays: "50/25/19/13/5/3/1/1/1", gameFamily: 29)
let f100sf03: genericPayTable = genericPayTable(name: "25/19/11", pays: "50/25/19/11/5/3/1/1/1", gameFamily: 29)
let f100sf04: genericPayTable = genericPayTable(name: "25/18/11", pays: "50/25/18/11/5/3/1/1/1", gameFamily: 29)
let f100sf05: genericPayTable = genericPayTable(name: "20/16/10", pays: "50/20/16/10/5/3/1/1/1", gameFamily: 29)
let f100sf06: genericPayTable = genericPayTable(name: "20/14/8", pays: "50/20/14/8/5/3/1/1/1", gameFamily: 29)

// Loose Deuces
let f104sf0: genericPayTable = genericPayTable(name: "15/10", pays: "250/500/25/15/10/4/3/2/2/1", gameFamily: 30)
let f104sf1: genericPayTable = genericPayTable(name: "15/8", pays: "250/500/25/15/8/4/3/2/2/1", gameFamily: 30)
let f104sf2: genericPayTable = genericPayTable(name: "12/8", pays: "250/500/25/12/8/4/3/2/2/1", gameFamily: 30)
let f104sf3: genericPayTable = genericPayTable(name: "17/10", pays: "250/500/25/17/10/4/3/2/2/1", gameFamily: 30)

// Note: F100X used when I do not have correct FSF numbers - can/should be changed in future
// Aces Bonus Poker
let f1000sf0: genericPayTable = genericPayTable(name: "8/5", pays: "250/50/250/80/40/25/8/5/4/3/2/1", gameFamily: 26)
let f1000sf1: genericPayTable = genericPayTable(name: "7/5", pays: "250/50/250/80/40/25/7/5/4/3/2/1", gameFamily: 26)
let f1000sf2: genericPayTable = genericPayTable(name: "6/5", pays: "250/50/250/80/40/25/6/5/4/3/2/1", gameFamily: 26)
let f1000sf3: genericPayTable = genericPayTable(name: "10/8/6/3/1", pays: "250/50/250/80/40/25/10/8/6/3/1/1", gameFamily: 26)
let f1000sf4: genericPayTable = genericPayTable(name: "10/6/4/2/2", pays: "250/50/250/80/40/25/10/6/4/2/2/1", gameFamily: 26)

// Deuces Joker
let f1001sf0: genericPayTable = genericPayTable(name: "10/8", pays: "1000/250/25/10/8/5/3/3/3/2/1", gameFamily: 27)
let f1001sf1: genericPayTable = genericPayTable(name: "12/9", pays: "1000/250/25/12/9/5/3/3/3/2/1", gameFamily: 27)

//Ace invaders
let f1002sf0: genericPayTable = genericPayTable(name: "10/6", pays: "200/500/50/50/25/10/6/4/3/2/1", gameFamily: 28)
let f1002sf1: genericPayTable = genericPayTable(name: "9/6", pays: "200/500/50/50/25/10/6/4/3/2/1", gameFamily: 28)
let f1002sf2: genericPayTable = genericPayTable(name: "8/6", pays: "200/500/50/50/25/10/6/4/3/2/1", gameFamily: 28)
let f1002sf3: genericPayTable = genericPayTable(name: "8/5", pays: "200/500/50/50/25/10/6/4/3/2/1", gameFamily: 28)
let f1002sf4: genericPayTable = genericPayTable(name: "7/5", pays: "200/500/50/50/25/10/6/4/3/2/1", gameFamily: 28)
let f1002sf5: genericPayTable = genericPayTable(name: "6/5", pays: "200/500/50/50/25/10/6/4/3/2/1", gameFamily: 28)

// One Eyed Jacks
let f1005sf0: genericPayTable = genericPayTable(name: "200/75/50", pays: "250/200/75/50/15/5/3/2/1/1", gameFamily: 31)
let f1005sf1: genericPayTable = genericPayTable(name: "180/80/50", pays: "250/100/80/50/15/5/3/2/1/1", gameFamily: 31)
let f1005sf2: genericPayTable = genericPayTable(name: "150/75/50", pays: "250/150/75/50/15/5/3/2/1/1", gameFamily: 31)
let f1005sf3: genericPayTable = genericPayTable(name: "150/75/45", pays: "250/150/75/45/15/5/3/2/1/1", gameFamily: 31)
let f1005sf4: genericPayTable = genericPayTable(name: "150/75/40", pays: "250/150/75/40/15/5/3/2/1/1", gameFamily: 31)
let f1005sf5: genericPayTable = genericPayTable(name: "150/75/35", pays: "250/150/75/35/15/5/3/2/1/1", gameFamily: 31)

// Shockwave Poker
let f1006sf0: genericPayTable = genericPayTable(name: "12/8", pays: "250/100/25/12/8/5/3/1/1", gameFamily: 32)
let f1006sf1: genericPayTable = genericPayTable(name: "10/8", pays: "250/100/25/10/8/5/3/1/1", gameFamily: 32)
let f1006sf2: genericPayTable = genericPayTable(name: "10/7", pays: "250/100/25/10/7/5/3/1/1", gameFamily: 32)

// Double Bonus Poker Plus
let f1007sf0: genericPayTable = genericPayTable(name: "9/6/5", pays: "250/50/400/160/160/80/40/9/6/5/3/1/1", gameFamily: 34)
let f1007sf1: genericPayTable = genericPayTable(name: "10/6", pays: "250/50/400/160/160/80/40/10/6/4/3/1/1", gameFamily: 34)
let f1007sf2: genericPayTable = genericPayTable(name: "9/6/4", pays: "250/50/400/160/160/80/40/9/6/4/3/1/1", gameFamily: 34)
let f1007sf3: genericPayTable = genericPayTable(name: "9/5", pays: "250/50/400/160/160/80/40/9/5/4/3/1/1", gameFamily: 34)
let f1007sf4: genericPayTable = genericPayTable(name: "8/5", pays: "250/50/400/160/160/80/40/8/5/4/3/1/1", gameFamily: 34)
let f1007sf5: genericPayTable = genericPayTable(name: "7/5", pays: "250/50/400/160/160/80/40/7/5/4/3/1/1", gameFamily: 34)
let f1007sf6: genericPayTable = genericPayTable(name: "6/5", pays: "250/50/400/160/160/80/40/6/5/4/3/1/1", gameFamily: 34)

//Double Deuces
let f1008sf0: genericPayTable = genericPayTable(name: "16/11", pays: "250/400/25/16/11/4/3/2/2/1", gameFamily: 35)
let f1008sf1: genericPayTable = genericPayTable(name: "15/10", pays: "250/400/25/15/10/4/3/2/2/1", gameFamily: 35)

//Doubel Down Stud pay Tables
// Double Down Stud 6s or Better JB
let f0sf7dds: genericPayTable = genericPayTable(name: "1000/400/100/12/9/6/4/3/2/1", pays: "1000/400/100/12/9/6/4/3/2/1", gameFamily: 36)
let f0sf6dds: genericPayTable = genericPayTable(name: "1000/200/50/15/10/8/4/3/2/1", pays: "1000/200/50/15/10/8/4/3/2/1", gameFamily: 36)
let f0sf2dds: genericPayTable = genericPayTable(name: "1000/200/50/15/10/6/4/3/2/1", pays: "1000/200/50/15/10/6/4/3/2/1", gameFamily: 36)
let f0sf1dds: genericPayTable = genericPayTable(name: "1000/200/50/12/9/6/4/3/2/1", pays: "1000/200/50/12/9/6/4/3/2/1", gameFamily: 36)

// Double Down Stud 6s or Better QB
let f0sf4dds: genericPayTable = genericPayTable(name: "1000/200/50/12/9/6/4/3/2/1", pays: "1000/200/50/12/9/6/4/3/2/1", gameFamily: 37)
let f0sf5dds: genericPayTable = genericPayTable(name: "1000/200/50/15/10/8/4/3/2/1", pays: "1000/200/50/15/10/8/4/3/2/1", gameFamily: 37)
let f0sf0dds: genericPayTable = genericPayTable(name: "1000/400/100/12/9/4/3/2/1", pays: "1000/400/100/12/9/4/3/2/1", gameFamily: 37)
let f0sf8dds: genericPayTable = genericPayTable(name: "1000/400/100/15/10/8/4/3/2/1", pays: "1000/400/100/15/10/8/4/3/2/1", gameFamily: 37)
//SF Numbers missing - added in new onesmay need updating in future
let f0sf00dds: genericPayTable = genericPayTable(name: "1000/400/100/15/10/6/4/3/2/1", pays: "1000/400/100/15/10/6/4/3/2/1", gameFamily: 37)
let f0sf01dds: genericPayTable = genericPayTable(name: "1000/400/100/12/9/6/4/3/2/1", pays: "1000/400/100/15/10/8/4/3/2/1", gameFamily: 37)

// Double Down Stud 7s or Better
let f1sf0dds: genericPayTable = genericPayTable(name: "1000/200/50/12/9/6/4/3/2/1", pays: "1000/200/50/12/9/6/4/3/2/1", gameFamily: 38)
let f1sf1dds: genericPayTable = genericPayTable(name: "1000/200/50/15/10/8/4/3/2/1", pays: "1000/200/50/15/10/8/4/3/2/1", gameFamily: 38)
let f1sf2dds: genericPayTable = genericPayTable(name: "1000/200/50/15/10/6/4/3/2/1", pays: "1000/200/50/15/10/6/4/3/2/1", gameFamily: 38)
let f1sf3dds: genericPayTable = genericPayTable(name: "1000/400/100/12/9/6/4/3/2/1", pays: "1000/400/100/12/9/6/4/3/2/1", gameFamily: 38)
let f1sf4dds: genericPayTable = genericPayTable(name: "1000/400/100/15/10/8/4/3/2/1", pays: "1000/400/100/15/10/8/4/3/2/1", gameFamily: 38)
let f1sf5dds: genericPayTable = genericPayTable(name: "1000/400/100/15/10/6/4/3/2/1", pays: "1000/400/100/15/10/6/4/3/2/1", gameFamily: 38)

// Double Down Stud 8s or Better
let f2sf0dds: genericPayTable = genericPayTable(name: "2000/400/100/15/10/8/4/3/2/1", pays: "2000/400/100/15/10/8/4/3/2/1", gameFamily: 39)
let f2sf2dds: genericPayTable = genericPayTable(name: "1000/400/100/15/10/8/4/3/2/1", pays: "1000/400/100/15/10/8/4/3/2/1", gameFamily: 39)
let f2sf3dds: genericPayTable = genericPayTable(name: "1000/200/50/12/9/8/4/3/2/1", pays: "1000/200/50/12/9/8/4/3/2/1", gameFamily: 39)

// Double Down Stud One Pair
let f3sf0dds: genericPayTable = genericPayTable(name: "100/15/10/8", pays: "2000/400/100/15/10/8/4/3/1", gameFamily: 40)
let f3sf1dds: genericPayTable = genericPayTable(name: "100/12/9/6", pays: "2000/400/100/12/9/6/4/3/1", gameFamily: 40)
let f3sf2dds: genericPayTable = genericPayTable(name: "50/15/10/8", pays: "4000/400/50/15/10/8/4/3/1", gameFamily: 40)
let f3sf3dds: genericPayTable = genericPayTable(name: "50/12/9/6", pays: "4000/400/50/12/9/6/4/3/1", gameFamily: 40)
let f3sf4dds: genericPayTable = genericPayTable(name: "50/12/9/6", pays: "4000/400/50/12/9/6/4/3/1", gameFamily: 40)
let f3sf5dds: genericPayTable = genericPayTable(name: "50/15/10/6", pays: "4000/400/50/15/10/6/4/3/1", gameFamily: 40)
// Made up SF numbers
let f3sf00dds: genericPayTable = genericPayTable(name: "100/15/10/6", pays: "4000/400/100/15/10/6/4/3/1", gameFamily: 40)

// Double Down Stud Double Double Bonus
let f4sf0dds: genericPayTable = genericPayTable(name: "1000/200/800/400/400/200/100/15/10/8/4/3/2/1", pays: "1000/200/800/400/400/200/100/15/10/8/4/3/2/1", gameFamily: 4)
let f4sf1dds: genericPayTable = genericPayTable(name: "1000/200/800/400/400/200/100/15/10/6/4/3/2/1", pays: "1000/200/800/400/400/200/100/15/10/6/4/3/2/1", gameFamily: 4)
let f4sf2dds: genericPayTable = genericPayTable(name: "1000/200/800/400/400/200/100/12/9/6/4/3/2/1", pays: "1000/200/800/400/400/200/100/12/9/6/4/3/2/1", gameFamily: 4)

// Double Down Stud Joker Poker
let f8sf0dds: genericPayTable = genericPayTable(name: "2000/1000/400/100/80/15/10/7/3/2/1", pays: "80/15/10/7", gameFamily: 8)
let f8sf1dds: genericPayTable = genericPayTable(name: "2000/1000/400/100/60/15/10/8/3/2/1", pays: "60/15/10/8", gameFamily: 8)
let f8sf2dds: genericPayTable = genericPayTable(name: "2000/1000/400/100/80/15/9/6/3/2/1", pays: "80/15/9/6", gameFamily: 8)
let f8sf3dds: genericPayTable = genericPayTable(name: "2000/1000/400/100/60/15/9/6/3/2/1", pays: "60/15/9/6", gameFamily: 8)
let f8sf4dds: genericPayTable = genericPayTable(name: "2000/1000/400/100/60/15/10/7/3/2/1", pays: "60/15/10/7", gameFamily: 8)

// Double Down Stud Deuces Wild
let f9sf0dds: genericPayTable = genericPayTable(name: "1000/400/100/15/12/8/5/4/3/2/1/1", pays: "1000/8/5", gameFamily: 9)
let f9sf1dds: genericPayTable = genericPayTable(name: "1000/400/100/15/12/7/5/4/3/2/1/1", pays: "1000/7/5", gameFamily: 9)
let f9sf2dds: genericPayTable = genericPayTable(name: "1000/400/100/15/12/8/5/4/3/2/1/1", pays: "1000/8/5", gameFamily: 9)
let f9sf3dds: genericPayTable = genericPayTable(name: "1000/400/100/15/12/6/5/4/3/2/1/1", pays: "1000/6/5", gameFamily: 9)
//let f9sf4dds: genericPayTable = genericPayTable(name: "2000/400/100/15/12/7/5/4/3/2/1/1", pays: "2000/7/5", gameFamily: 9)
//let f9sf5dds: genericPayTable = genericPayTable(name: "2000/400/100/15/12/6/5/4/3/2/1/1", pays: "2000/6/5", gameFamily: 9)

// Double Down Stud Deuces Wild Bonus
let f10sf0dds: genericPayTable = genericPayTable(name: "2000/800/400/80/80/200/40/12/7/5/4/3/2/1/1", pays: "7/5", gameFamily: 10)
let f10sf1dds: genericPayTable = genericPayTable(name: "2000/800/400/80/80/200/40/12/6/5/4/3/2/1/1", pays: "6/5", gameFamily: 10)

