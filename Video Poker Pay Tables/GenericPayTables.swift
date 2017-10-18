//
//  GenericPayTables.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

// Jacks or Better
let f0sf0: genericPayTable = genericPayTable(name: "9/6", pays: "800/50/25/9/6/4/3/2/1", gameFamily: 0)
let f0sf1: genericPayTable = genericPayTable(name: "9/5", pays: "800/50/25/9/5/4/3/2/1", gameFamily: 0)
let f0sf2: genericPayTable = genericPayTable(name: "8/6", pays: "800/50/25/8/6/4/3/2/1", gameFamily: 0)
let f0sf3: genericPayTable = genericPayTable(name: "8/5", pays: "800/50/25/8/5/4/3/2/1", gameFamily: 0)
let f0sf4: genericPayTable = genericPayTable(name: "7/5", pays: "800/50/25/7/5/4/3/2/1", gameFamily: 0)
let f0sf5: genericPayTable = genericPayTable(name: "6/5", pays: "800/50/25/6/5/4/3/2/1", gameFamily: 0)

// Bonus Poker
let f1sf0: genericPayTable = genericPayTable(name: "8/5", pays: "800/50/80/40/25/8/5/4/3/2/1", gameFamily: 1)
let f1sf1: genericPayTable = genericPayTable(name: "7/5", pays: "800/50/80/40/25/7/5/4/3/2/1", gameFamily: 1)
let f1sf2: genericPayTable = genericPayTable(name: "6/5", pays: "800/50/80/40/25/6/5/4/3/2/1", gameFamily: 1)
let f1sf9: genericPayTable = genericPayTable(name: "6/5", pays: "800/50/80/40/25/6/5/4/3/2/1", gameFamily: 1)

// Bonus Poker Deluxe
let f2sf0: genericPayTable = genericPayTable(name: "9/6", pays: "800/50/80/9/6/4/3/1/1", gameFamily: 2)
let f2sf1: genericPayTable = genericPayTable(name: "8/6", pays: "800/50/80/8/6/4/3/1/1", gameFamily: 2)
let f2sf2: genericPayTable = genericPayTable(name: "8/5", pays: "800/50/80/8/5/4/3/1/1", gameFamily: 2)
let f2sf3: genericPayTable = genericPayTable(name: "7/5", pays: "800/50/80/7/5/4/3/1/1", gameFamily: 2)
let f2sf4: genericPayTable = genericPayTable(name: "6/5", pays: "800/50/80/6/5/4/3/1/1", gameFamily: 2)
let f2sf5: genericPayTable = genericPayTable(name: "9/5", pays: "800/50/80/9/5/4/3/1/1", gameFamily: 2)

// Double Bonus
let f3sf0: genericPayTable = genericPayTable(name: "10/7", pays: "800/50/160/80/50/10/7/5/3/1/1", gameFamily: 3)
let f3sf1: genericPayTable = genericPayTable(name: "9/7", pays: "800/50/160/80/50/9/7/5/3/1/1", gameFamily: 3)
let f3sf2: genericPayTable = genericPayTable(name: "9/6/5", pays: "800/50/160/80/50/9/6/5/3/1/1", gameFamily: 3)
let f3sf3: genericPayTable = genericPayTable(name: "9/6/4", pays: "800/50/160/80/50/9/6/4/3/1/1", gameFamily: 3)
let f3sf4: genericPayTable = genericPayTable(name: "8/5", pays: "800/50/160/80/50/8/5/4/3/1/1", gameFamily: 3)
let f3sf5: genericPayTable = genericPayTable(name: "10/7 SF = 80", pays: "800/80/160/80/50/10/7/5/3/1/1", gameFamily: 3)
let f3sf6: genericPayTable = genericPayTable(name: "10/6/5", pays: "800/50/160/80/50/10/6/5/3/1/1", gameFamily: 3)
let f3sf7: genericPayTable = genericPayTable(name: "9/5", pays: "800/50/160/80/50/9/5/4/3/1/1", gameFamily: 3)
let f3sf8: genericPayTable = genericPayTable(name: "10/6/4", pays: "800/50/160/80/50/10/6/4/3/1/1", gameFamily: 3)
let f3sf9: genericPayTable = genericPayTable(name: "9/7/4", pays: "800/50/160/80/50/9/7/4/3/1/1", gameFamily: 3)

// Double Double Bonus
let f4sf0: genericPayTable = genericPayTable(name: "10/6", pays: "800/50/400/160/160/80/50/10/6/4/3/1/1", gameFamily: 4)
let f4sf1: genericPayTable = genericPayTable(name: "9/6", pays: "800/50/400/160/160/80/50/9/6/4/3/1/1", gameFamily: 4)
let f4sf2: genericPayTable = genericPayTable(name: "9/5", pays: "800/50/400/160/160/80/50/9/5/4/3/1/1", gameFamily: 4)
let f4sf3: genericPayTable = genericPayTable(name: "8/5", pays: "800/50/400/160/160/80/50/8/5/4/3/1/1", gameFamily: 4)
let f4sf4: genericPayTable = genericPayTable(name: "7/5", pays: "800/50/400/160/160/80/50/7/5/4/3/1/1", gameFamily: 4)
let f4sf5: genericPayTable = genericPayTable(name: "6/5", pays: "800/50/400/160/160/80/50/6/5/4/3/1/1", gameFamily: 4)
let f4sf8: genericPayTable = genericPayTable(name: "10/6/4", pays: "800/50/400/160/160/80/50/10/6/4/3/1/1", gameFamily: 4)
// Super Aces Bonus
let f5sf0: genericPayTable = genericPayTable(name: "8/5", pays: "800/60/400/80/50/8/5/4/3/1/1", gameFamily: 5)
let f5sf1: genericPayTable = genericPayTable(name: "7/5", pays: "800/60/400/80/50/7/5/4/3/1/1", gameFamily: 5)
let f5sf2: genericPayTable = genericPayTable(name: "6/5", pays: "800/60/400/80/50/6/5/4/3/1/1", gameFamily: 5)

// Super Double Bonus
let f6sf0: genericPayTable = genericPayTable(name: "9/5", pays: "800/80/160/120/80/50/9/5/4/3/1/1", gameFamily: 6)
let f6sf1: genericPayTable = genericPayTable(name: "8/5", pays: "800/80/160/120/80/50/8/5/4/3/1/1", gameFamily: 6)
let f6sf2: genericPayTable = genericPayTable(name: "7/5", pays: "800/80/160/120/80/50/7/5/4/3/1/1", gameFamily: 6)
let f6sf3: genericPayTable = genericPayTable(name: "6/5", pays: "800/80/160/120/80/50/6/5/4/3/1/1", gameFamily: 6)

// Triple Double Bonus
let f7sf0: genericPayTable = genericPayTable(name: "9/7", pays: "800/800/400/160/80/50/50/9/7/4/2/1/1", gameFamily: 7)
let f7sf1: genericPayTable = genericPayTable(name: "9/6", pays: "800/800/400/160/80/50/50/9/6/4/2/1/1", gameFamily: 7)
let f7sf2: genericPayTable = genericPayTable(name: "9/5", pays: "800/800/400/160/80/50/50/9/5/4/2/1/1", gameFamily: 7)
let f7sf3: genericPayTable = genericPayTable(name: "8/5", pays: "800/800/400/160/80/50/50/8/5/4/2/1/1", gameFamily: 7)
let f7sf4: genericPayTable = genericPayTable(name: "7/5", pays: "800/800/400/160/80/50/50/7/5/4/2/1/1", gameFamily: 7)

// Joker Poker
let f8sf0: genericPayTable = genericPayTable(name: "800/200/100/50/20/7/5/3/2/1/1-Kings", pays: "800/200/100/50/20/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf1: genericPayTable = genericPayTable(name: "940/200/100/50/20/7/5/3/2/1/1-Kings", pays: "940/200/100/50/20/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf2: genericPayTable = genericPayTable(name: "940/200/100/50/17/7/5/3/2/1/1-Kings", pays: "940/200/100/50/17/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf3: genericPayTable = genericPayTable(name: "940/200/100/50/18/7/5/3/2/1/1-Kings", pays: "940/200/100/50/18/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf4: genericPayTable = genericPayTable(name: "940/200/100/5015/7/5/3/2/1/1-Kings", pays: "940/200/100/5015/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf5: genericPayTable = genericPayTable(name: "800/200/100/50/15/7/5/3/2/1/1-Kings", pays: "800/200/100/50/15/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf6: genericPayTable = genericPayTable(name: "800/200/100/40/20/5/4/3/2/1/1-Kings", pays: "800/200/100/40/20/5/4/3/2/1/1-Kings", gameFamily: 8)
let f8sf8: genericPayTable = genericPayTable(name: "800/200/100/50/20/8/6/3/2/1/1-Aces", pays: "800/200/100/50/20/8/6/3/2/1/1-Aces", gameFamily: 8)
let f8sf9: genericPayTable = genericPayTable(name: "800/200/100/50/18/7/5/3/2/1/1-Kings", pays: "800/200/100/50/18/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf10: genericPayTable = genericPayTable(name: "800/200/100/50/17/7/5/3/2/1/1-Kings", pays: "800/200/100/50/17/7/5/3/2/1/1-Kings", gameFamily: 8)
let f8sf11: genericPayTable = genericPayTable(name: "800/200/100/50/16/7/5/3/2/1/1", pays: "800/200/100/50/16/7/5/3/2/1/1", gameFamily: 8)

// Deuces Wild
let f9sf0: genericPayTable = genericPayTable(name: "25/15/9/5/3/2", pays: "800/200/25/15/9/5/3/2/2/1", gameFamily: 9)
let f9sf1: genericPayTable = genericPayTable(name: "25/16/10/4/4/3", pays: "800/200/25/16/10/4/4/3/2/1", gameFamily: 9)
let f9sf2: genericPayTable = genericPayTable(name: "25/15/9/4/4/3", pays: "800/200/25/15/9/4/4/3/2/1", gameFamily: 9)
let f9sf3: genericPayTable = genericPayTable(name: "20/12/10/4/4/3", pays: "800/200/20/12/10/4/4/3/2/1", gameFamily: 9)
let f9sf4: genericPayTable = genericPayTable(name: "20/12/9/4/4/3", pays: "800/200/20/12/9/4/4/3/2/1", gameFamily: 9)
let f9sf5: genericPayTable = genericPayTable(name: "25/16/13/4/3/2", pays: "800/200/25/16/13/4/3/2/2/1", gameFamily: 9)
let f9sf6: genericPayTable = genericPayTable(name: "20/10/8/4/4/3", pays: "800/200/20/10/8/4/4/3/2/1", gameFamily: 9)
let f9sf7: genericPayTable = genericPayTable(name: "25/15/10/4/3/2", pays: "800/200/25/15/10/4/3/2/2/1", gameFamily: 9)
let f9sf8: genericPayTable = genericPayTable(name: "25/15/11/4/4/3", pays: "800/200/25/15/11/4/4/3/2/1", gameFamily: 9)
let f9sf9: genericPayTable = genericPayTable(name: "20/12/9/5/3/2", pays: "800/200/20/12/9/5/3/2/2/1", gameFamily: 9)
let f9sf10: genericPayTable = genericPayTable(name: "600/20/10/8/4/3/2", pays: "800/600/20/10/8/4/3/2/2/1", gameFamily: 9)
let f9sf11: genericPayTable = genericPayTable(name: "25/15/8/4/4/3", pays: "800/200/25/15/8/4/4/3/2/1", gameFamily: 9)
let f9sf300: genericPayTable = genericPayTable(name: "20/12/10/4/4/3 - 8X Multi", pays: "800/200/20/12/10/4/4/3/2/1", gameFamily: 9)

// Deuces Wild Bonus
let f10sf0: genericPayTable = genericPayTable(name: "9/4/4/3", pays: "800/400/200/80/40/20/25/9/4/4/3/1/1", gameFamily: 10)
let f10sf1: genericPayTable = genericPayTable(name: "13/4/3/3", pays: "800/400/200/80/40/20/25/13/4/3/3/1/1", gameFamily: 10)
let f10sf2: genericPayTable = genericPayTable(name: "10/4/3/3", pays: "800/400/200/80/40/20/25/10/4/3/3/1/1", gameFamily: 10)
let f10sf3: genericPayTable = genericPayTable(name: "12/4/3/2", pays: "800/400/200/80/40/20/25/12/4/3/2/1/1", gameFamily: 10)
let f10sf4: genericPayTable = genericPayTable(name: "10/4/3/2", pays: "800/400/200/80/40/20/25/10/4/3/2/1/1", gameFamily: 10)
let f10sf300: genericPayTable = genericPayTable(name: "12/4/3/2 - 8X Multi", pays: "800/400/200/80/40/20/25/12/4/3/2/1/1", gameFamily: 10)

// Deuces Wild Double Bonus
let f11sf0: genericPayTable = genericPayTable(name: "25/12", pays: "800/400/200/25/160/50/20/12/4/3/2/1/1", gameFamily: 11)
let f11sf1: genericPayTable = genericPayTable(name: "25/9", pays: "800/400/200/25/160/50/20/9/4/3/2/1/1", gameFamily: 11)
let f11sf2: genericPayTable = genericPayTable(name: "20/9", pays: "800/400/200/20/160/50/20/9/4/3/2/1/1", gameFamily: 11)

// Super Double Double Bonus
let f12sf0: genericPayTable = genericPayTable(name: "8/5", pays: "800/50/400/320/160/80/50/8/5/4/3/1/1", gameFamily: 12)
let f12sf1: genericPayTable = genericPayTable(name: "7/5", pays: "800/50/400/320/160/80/50/7/5/4/3/1/1", gameFamily: 12)
let f12sf2: genericPayTable = genericPayTable(name: "6/5", pays: "800/50/400/320/160/80/50/6/5/4/3/1/1", gameFamily: 12)

// White Hot Aces
let f13sf0: genericPayTable = genericPayTable(name: "9/5", pays: "800/80/240/120/50/9/5/4/3/1/1", gameFamily: 13)
let f13sf1: genericPayTable = genericPayTable(name: "8/5", pays: "800/80/240/120/50/8/5/4/3/1/1", gameFamily: 13)
let f13sf2: genericPayTable = genericPayTable(name: "7/5", pays: "800/80/240/120/50/7/5/4/3/1/1", gameFamily: 13)
let f13sf3: genericPayTable = genericPayTable(name: "6/5", pays: "800/80/240/120/50/6/5/4/3/1/1", gameFamily: 13)

// Aces and Faces
let f100sf0: genericPayTable = genericPayTable(name: "8/5", pays: "800/50/80/40/25/8/5/4/3/2/1", gameFamily: 20)
let f100sf1: genericPayTable = genericPayTable(name: "7/5", pays: "800/50/80/40/25/7/5/4/3/2/1", gameFamily: 20)

// DW Super Bonus
let f105sf3: genericPayTable = genericPayTable(name: "25/10/8", pays: "800/400/200/25/160/10/8/4/3/2/2/1", gameFamily: 24)
let f105sf4: genericPayTable = genericPayTable(name: "20/10/8", pays: "800/400/200/20/160/10/8/4/3/2/2/1", gameFamily: 24)

// Joker Poker 2 Pair
let f106sf0: genericPayTable = genericPayTable(name: "1000/100/50/50/20/10/6/5/2/1", pays: "1000/100/50/50/20/10/6/5/2/1", gameFamily: 14)

// Poker Poker Two Pair - AC
let f108sf0: genericPayTable = genericPayTable(name: "100/800/100/100/16/8/5/4/2/1", pays: "100/800/100/100/16/8/5/4/2/1", gameFamily: 15)

// Royal Aces Bonus
let f110sf0: genericPayTable = genericPayTable(name: "9/6", pays: "800/100/800/80/50/9/6/4/3/1/1", gameFamily: 16)
let f110sf1: genericPayTable = genericPayTable(name: "9/5", pays: "800/100/800/80/50/9/5/4/3/1/1", gameFamily: 16)

// Triple Bonus Plus
let f112sf0: genericPayTable = genericPayTable(name: "9/5", pays: "800/100/240/120/50/9/5/4/3/1/1", gameFamily: 18)
let f112sf1: genericPayTable = genericPayTable(name: "8/5", pays: "800/100/240/120/50/8/5/4/3/1/1", gameFamily: 18)
let f112sf2: genericPayTable = genericPayTable(name: "7/5", pays: "800/100/240/120/50/7/5/4/3/1/1", gameFamily: 18)

// USA Poker
let f113sf1: genericPayTable = genericPayTable(name: "35", pays: "800/200/35/8/8/8/3/1/1", gameFamily: 19)

// Black Jack Bonus
let f114sf0: genericPayTable = genericPayTable(name: "9/7", pays: "800/800/400/160/160/80/50/25/9/7/4/3/1/1", gameFamily: 23)

// Triple Bonus
let f111sf1: genericPayTable = genericPayTable(name: "10/7", pays: "800/50/240/120/75/10/7/4/3/1/1", gameFamily: 17)
let f111sf2: genericPayTable = genericPayTable(name: "9/7", pays: "800/50/240/120/75/9/7/4/3/1/1", gameFamily: 17)
let f111sf3: genericPayTable = genericPayTable(name: "9/6", pays: "800/50/240/120/75/9/6/4/3/1/1", gameFamily: 17)
let f111sf4: genericPayTable = genericPayTable(name: "9/5", pays: "800/50/240/120/75/9/5/4/3/1/1", gameFamily: 17)
