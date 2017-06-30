//
//  MHGamePayTables.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 23/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

var MHGamePayTables: [String : [payTable]]? = [
    "Triple Play Draw Poker": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.45"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "97.869"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
        // Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.16"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.67"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        // Super Double Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.695"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.981"),
        // Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.433"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        payTable(genericPayTable: f8sf9, payBack: "99.293"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "100.762"),
        payTable(genericPayTable: f9sf1, payBack: "99.728"),
        payTable(genericPayTable: f9sf2, payBack: "98.913"),
        payTable(genericPayTable: f9sf3, payBack: "97.579"),
        payTable(genericPayTable: f9sf4, payBack: "97.055"),
        payTable(genericPayTable: f9sf5, payBack: "96.765"),
        payTable(genericPayTable: f9sf6, payBack: "95.964"),
        payTable(genericPayTable: f9sf7, payBack: "94.818"),
        payTable(genericPayTable: f9sf8, payBack: "99.957"),
        payTable(genericPayTable: f9sf9, payBack: "98.938"),
        payTable(genericPayTable: f9sf10, payBack: "99.923"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.45"),
        payTable(genericPayTable: f10sf1, payBack: "98.803"),
        payTable(genericPayTable: f10sf2, payBack: "97.364"),
        payTable(genericPayTable: f10sf3, payBack: "96.218"),
        payTable(genericPayTable: f10sf4, payBack: "95.337"),
        // Deuces Wild Double Bonus
        payTable(genericPayTable: f11sf0, payBack: "99.808"),
        payTable(genericPayTable: f11sf1, payBack: "98.610"),
        payTable(genericPayTable: f11sf2, payBack: "97.68"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
    ],
    "Five Play Draw Poker": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.45"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "97.869"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
        // Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.16"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.67"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        // Super Double Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.695"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.981"),
        // Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.433"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        payTable(genericPayTable: f8sf9, payBack: "99.293"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "100.762"),
        payTable(genericPayTable: f9sf1, payBack: "99.728"),
        payTable(genericPayTable: f9sf2, payBack: "98.913"),
        payTable(genericPayTable: f9sf3, payBack: "97.579"),
        payTable(genericPayTable: f9sf4, payBack: "97.055"),
        payTable(genericPayTable: f9sf5, payBack: "96.765"),
        payTable(genericPayTable: f9sf6, payBack: "95.964"),
        payTable(genericPayTable: f9sf7, payBack: "94.818"),
        payTable(genericPayTable: f9sf8, payBack: "99.957"),
        payTable(genericPayTable: f9sf9, payBack: "98.938"),
        payTable(genericPayTable: f9sf10, payBack: "99.923"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.45"),
        payTable(genericPayTable: f10sf1, payBack: "98.803"),
        payTable(genericPayTable: f10sf2, payBack: "97.364"),
        payTable(genericPayTable: f10sf3, payBack: "96.218"),
        payTable(genericPayTable: f10sf4, payBack: "95.337"),
        // Deuces Wild Double Bonus
        payTable(genericPayTable: f11sf0, payBack: "99.808"),
        payTable(genericPayTable: f11sf1, payBack: "98.610"),
        payTable(genericPayTable: f11sf2, payBack: "97.68"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
    ],
    "Ten Play Draw Poker": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.45"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "97.869"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
        // Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.16"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.67"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        // Super Double Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.695"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.981"),
        // Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.433"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        payTable(genericPayTable: f8sf9, payBack: "99.293"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "100.762"),
        payTable(genericPayTable: f9sf1, payBack: "99.728"),
        payTable(genericPayTable: f9sf2, payBack: "98.913"),
        payTable(genericPayTable: f9sf3, payBack: "97.579"),
        payTable(genericPayTable: f9sf4, payBack: "97.055"),
        payTable(genericPayTable: f9sf5, payBack: "96.765"),
        payTable(genericPayTable: f9sf6, payBack: "95.964"),
        payTable(genericPayTable: f9sf7, payBack: "94.818"),
        payTable(genericPayTable: f9sf8, payBack: "99.957"),
        payTable(genericPayTable: f9sf9, payBack: "98.938"),
        payTable(genericPayTable: f9sf10, payBack: "99.923"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.45"),
        payTable(genericPayTable: f10sf1, payBack: "98.803"),
        payTable(genericPayTable: f10sf2, payBack: "97.364"),
        payTable(genericPayTable: f10sf3, payBack: "96.218"),
        payTable(genericPayTable: f10sf4, payBack: "95.337"),
        // Deuces Wild Double Bonus
        payTable(genericPayTable: f11sf0, payBack: "99.808"),
        payTable(genericPayTable: f11sf1, payBack: "98.610"),
        payTable(genericPayTable: f11sf2, payBack: "97.68"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
    ],
    "Double Super Times Pay": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "100.05"),
        payTable(genericPayTable: f0sf1, payBack: "98.95"),
        payTable(genericPayTable: f0sf2, payBack: "97.79"),
        payTable(genericPayTable: f0sf3, payBack: "97.57"),
        payTable(genericPayTable: f0sf4, payBack: "96.64"),
        payTable(genericPayTable: f0sf5, payBack: "95.48"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.67"),
        payTable(genericPayTable: f1sf1, payBack: "98.51"),
        payTable(genericPayTable: f1sf2, payBack: "97.36"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "100.15"),
        payTable(genericPayTable: f2sf1, payBack: "98.99"),
        payTable(genericPayTable: f2sf2, payBack: "97.9"),
        payTable(genericPayTable: f2sf3, payBack: "96.74"),
        payTable(genericPayTable: f2sf4, payBack: "95.85"),
        // Double Bonus
        payTable(genericPayTable: f3sf2, payBack: "98.3"),
        payTable(genericPayTable: f3sf3, payBack: "96.87"),
        payTable(genericPayTable: f3sf6, payBack: "99.39"),
        payTable(genericPayTable: f3sf7, payBack: "95.76"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.48"),
        payTable(genericPayTable: f4sf2, payBack: "98.37"),
        payTable(genericPayTable: f4sf3, payBack: "97.28"),
        payTable(genericPayTable: f4sf4, payBack: "96.2"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "100.08"),
        payTable(genericPayTable: f7sf1, payBack: "98.65"),
        payTable(genericPayTable: f7sf2, payBack: "97.51"),
        payTable(genericPayTable: f7sf3, payBack: "96.46"),
        payTable(genericPayTable: f7sf4, payBack: "95.4"),
        // Joker Poker
        payTable(genericPayTable: f8sf5, payBack: "96.87"),
        payTable(genericPayTable: f8sf6, payBack: "95.93"),
        payTable(genericPayTable: f8sf9, payBack: "98.57"),
        payTable(genericPayTable: f8sf10, payBack: "99.43"),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: "100.23"),
        payTable(genericPayTable: f9sf2, payBack: "99.41"),
        payTable(genericPayTable: f9sf3, payBack: "98.07"),
        payTable(genericPayTable: f9sf5, payBack: "97.26"),
        payTable(genericPayTable: f9sf6, payBack: "96.45"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.950"),
        payTable(genericPayTable: f10sf1, payBack: "96.3"),
        payTable(genericPayTable: f10sf2, payBack: "97.86"),
        payTable(genericPayTable: f10sf3, payBack: "96.71"),
    ],
    "Good Times Pay": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.3"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf4, payBack: "95.969"),
        // Joker Poker
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf5, payBack: "96.385"),
        payTable(genericPayTable: f8sf6, payBack: "95.457"),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: "99.728"),
        payTable(genericPayTable: f9sf2, payBack: "98.913"),
        payTable(genericPayTable: f9sf3, payBack: "97.579"),
        payTable(genericPayTable: f9sf5, payBack: "96.765"),
        payTable(genericPayTable: f9sf6, payBack: "95.964"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.450"),
        payTable(genericPayTable: f10sf1, payBack: "98.803"),
        payTable(genericPayTable: f10sf2, payBack: "97.364"),
        payTable(genericPayTable: f10sf3, payBack: "96.218"),
        payTable(genericPayTable: f10sf4, payBack: "95.337"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
    ],
    "Hot Roll": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf8, payBack: "99.958"),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.780"),
        // Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.695"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        // Joker Poker
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf5, payBack: "96.385"),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: "99.728"),
        payTable(genericPayTable: f9sf2, payBack: "98.913"),
        payTable(genericPayTable: f9sf3, payBack: "97.579"),
        payTable(genericPayTable: f9sf5, payBack: "96.765"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.450"),
        payTable(genericPayTable: f10sf1, payBack: "98.803"),
        payTable(genericPayTable: f10sf2, payBack: "97.364"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
    ],
    "Quick Quads": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.61"),
        payTable(genericPayTable: f0sf3, payBack: "97.72"),
        payTable(genericPayTable: f0sf4, payBack: "96.95"),
        payTable(genericPayTable: f0sf5, payBack: "95.99"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.55"),
        payTable(genericPayTable: f1sf1, payBack: "98.28"),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.55"),
        payTable(genericPayTable: f3sf2, payBack: "98.9"),
        payTable(genericPayTable: f3sf3, payBack: "96.99"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.65"),
        payTable(genericPayTable: f4sf2, payBack: "97.95"),
        payTable(genericPayTable: f4sf3, payBack: "97.14"),
        payTable(genericPayTable: f4sf4, payBack: "93.36"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.31"),
        payTable(genericPayTable: f7sf2, payBack: "98.21"),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf1, payBack: "99.87"),
        payTable(genericPayTable: f112sf2, payBack: "99.1"),
    ],
    "Spin Poker Deluxe": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "97.869"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
        // Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.780"),
        // Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.695"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.020"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: "99.290"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "100.762"),
        payTable(genericPayTable: f9sf1, payBack: "99.728"),
        payTable(genericPayTable: f9sf2, payBack: "98.913"),
        payTable(genericPayTable: f9sf3, payBack: "97.579"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.450"),
        payTable(genericPayTable: f10sf1, payBack: "98.803"),
        payTable(genericPayTable: f10sf2, payBack: "97.364"),
        payTable(genericPayTable: f10sf3, payBack: "96.218"),
        // Deuces Wild Double Bonus
        payTable(genericPayTable: f11sf0, payBack: "99.808"),
        payTable(genericPayTable: f11sf1, payBack: "98.610"),
        payTable(genericPayTable: f11sf2, payBack: "97.68"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.910"),
    ],
    "Super Times Pay": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.82"),
        payTable(genericPayTable: f0sf1, payBack: "98.72"),
        payTable(genericPayTable: f0sf3, payBack: "97.57"),
        payTable(genericPayTable: f0sf4, payBack: "96.41"),
        payTable(genericPayTable: f0sf5, payBack: "95.26"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.44"),
        payTable(genericPayTable: f1sf1, payBack: "98.29"),
        payTable(genericPayTable: f1sf2, payBack: "97.14"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.920"),
        payTable(genericPayTable: f2sf1, payBack: "98.770"),
        payTable(genericPayTable: f2sf2, payBack: "97.670"),
        payTable(genericPayTable: f2sf3, payBack: "96.520"),
        payTable(genericPayTable: f2sf4, payBack: "95.630"),
        // Double Bonus
        payTable(genericPayTable: f3sf2, payBack: "98.08"),
        payTable(genericPayTable: f3sf3, payBack: "96.64"),
        payTable(genericPayTable: f3sf3, payBack: "99.160"),
        payTable(genericPayTable: f3sf7, payBack: "95.54"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.26"),
        payTable(genericPayTable: f4sf2, payBack: "98.15"),
        payTable(genericPayTable: f4sf3, payBack: "97.06"),
        payTable(genericPayTable: f4sf4, payBack: "95.98"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "98.850"),
        payTable(genericPayTable: f7sf1, payBack: "98.430"),
        payTable(genericPayTable: f7sf2, payBack: "97.290"),
        payTable(genericPayTable: f7sf3, payBack: "96.240"),
        payTable(genericPayTable: f7sf4, payBack: "95.180"),
        // Joker Poker
        payTable(genericPayTable: f8sf5, payBack: "96.650"),
        payTable(genericPayTable: f8sf6, payBack: "95.720"),
        payTable(genericPayTable: f8sf9, payBack: "99.210"),
        payTable(genericPayTable: f8sf10, payBack: "98.360"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "99.19"),
        payTable(genericPayTable: f9sf1, payBack: "100.01"),
        payTable(genericPayTable: f9sf3, payBack: "97.85"),
        payTable(genericPayTable: f9sf5, payBack: "96.23"),
        payTable(genericPayTable: f9sf6, payBack: "96.45"),
        // Deuces Wild Bonus
//        payTable(genericPayTable: f10sf0, payBack: "99.73"),
//        payTable(genericPayTable: f10sf1, payBack: "99.73"),
        payTable(genericPayTable: f10sf2, payBack: "99.73"),
        payTable(genericPayTable: f10sf3, payBack: "96.49"),
        payTable(genericPayTable: f10sf4, payBack: "95.6"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.46"),
    ],
    "Ultimate X - 3 Hand" : [
        // JoB
        payTable(genericPayTable: f0sf2, payBack: "99.298"),
        payTable(genericPayTable: f0sf3, payBack: "97.873"),
        payTable(genericPayTable: f0sf4, payBack: "96.721"),
        payTable(genericPayTable: f0sf5, payBack: "95.569"),
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: "99.283"),
        payTable(genericPayTable: f1sf1, payBack: "98.124"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "99.571"),
        payTable(genericPayTable: f2sf2, payBack: "98.105"),
        payTable(genericPayTable: f2sf3, payBack: "96.955"),
        payTable(genericPayTable: f2sf4, payBack: "95.805"),
        // DB
        payTable(genericPayTable: f3sf2, payBack: "98.887"),
        payTable(genericPayTable: f3sf3, payBack: "97.306"),
        payTable(genericPayTable: f3sf7, payBack: "95.947"),
        payTable(genericPayTable: f3sf8, payBack: "98.452"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.726"),
        payTable(genericPayTable: f4sf2, payBack: "98.363"),
        payTable(genericPayTable: f4sf3, payBack: "97.227"),
        payTable(genericPayTable: f4sf4, payBack: "96.097"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.608"),
        payTable(genericPayTable: f7sf1, payBack: "98.824"),
        payTable(genericPayTable: f7sf2, payBack: "97.418"),
        payTable(genericPayTable: f7sf3, payBack: "96.301"),
        // JP
        payTable(genericPayTable: f8sf5, payBack: "97.253"),
        payTable(genericPayTable: f8sf6, payBack: "96.394"),
        payTable(genericPayTable: f8sf10, payBack: "98.986"),
        payTable(genericPayTable: f8sf11, payBack: "98.119"),
        // DW
        payTable(genericPayTable: f9sf2, payBack: "99.128"),
        payTable(genericPayTable: f9sf3, payBack: "97.986"),
        payTable(genericPayTable: f9sf5, payBack: "96.939"),
        payTable(genericPayTable: f9sf6, payBack: "96.294"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.481"),
        payTable(genericPayTable: f10sf1, payBack: "98.966"),
        payTable(genericPayTable: f10sf2, payBack: "97.411"),
        payTable(genericPayTable: f10sf3, payBack: "96.329"),
    ],
    "Ultimate X - 5 Hand" : [
        // JoB
        payTable(genericPayTable: f0sf2, payBack: "99.401"),
        payTable(genericPayTable: f0sf3, payBack: "97.967"),
        payTable(genericPayTable: f0sf4, payBack: "96.814"),
        payTable(genericPayTable: f0sf5, payBack: "95.662"),
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: "99.341"),
        payTable(genericPayTable: f1sf1, payBack: "98.182"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "99.678"),
        payTable(genericPayTable: f2sf2, payBack: "98.201"),
        payTable(genericPayTable: f2sf3, payBack: "97.050"),
        payTable(genericPayTable: f2sf4, payBack: "95.899"),
        // DB
        payTable(genericPayTable: f3sf2, payBack: "98.959"),
        payTable(genericPayTable: f3sf3, payBack: "97.376"),
        payTable(genericPayTable: f3sf7, payBack: "96.012"),
        payTable(genericPayTable: f3sf8, payBack: "98.523"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.793"),
        payTable(genericPayTable: f4sf2, payBack: "98.425"),
        payTable(genericPayTable: f4sf3, payBack: "97.286"),
        payTable(genericPayTable: f4sf4, payBack: "96.153"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.596"),
        payTable(genericPayTable: f7sf1, payBack: "98.807"),
        payTable(genericPayTable: f7sf2, payBack: "97.398"),
        payTable(genericPayTable: f7sf3, payBack: "96.278"),
        // JP
        payTable(genericPayTable: f8sf5, payBack: "97.281"),
        payTable(genericPayTable: f8sf6, payBack: "96.420"),
        payTable(genericPayTable: f8sf10, payBack: "99.014"),
        payTable(genericPayTable: f8sf11, payBack: "98.147"),
        // DW
        payTable(genericPayTable: f9sf2, payBack: "99.266"),
        payTable(genericPayTable: f9sf3, payBack: "98.122"),
        payTable(genericPayTable: f9sf5, payBack: "97.078"),
        payTable(genericPayTable: f9sf6, payBack: "96.430"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.469"),
        payTable(genericPayTable: f10sf1, payBack: "98.955"),
        payTable(genericPayTable: f10sf2, payBack: "97.399"),
        payTable(genericPayTable: f10sf3, payBack: "96.318"),
    ],
    "Ultimate X - 10 Hand" : [
        // JoB
        payTable(genericPayTable: f0sf2, payBack: "99.422"),
        payTable(genericPayTable: f0sf3, payBack: "97.980"),
        payTable(genericPayTable: f0sf4, payBack: "96.827"),
        payTable(genericPayTable: f0sf5, payBack: "95.674"),
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: "99.403"),
        payTable(genericPayTable: f1sf1, payBack: "98.244"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "99.702"),
        payTable(genericPayTable: f2sf2, payBack: "98.217"),
        payTable(genericPayTable: f2sf3, payBack: "97.066"),
        payTable(genericPayTable: f2sf4, payBack: "95.915"),
        // DB
        payTable(genericPayTable: f3sf2, payBack: "99.036"),
        payTable(genericPayTable: f3sf3, payBack: "97.452"),
        payTable(genericPayTable: f3sf7, payBack: "96.081"),
        payTable(genericPayTable: f3sf8, payBack: "98.599"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.866"),
        payTable(genericPayTable: f4sf2, payBack: "98.494"),
        payTable(genericPayTable: f4sf3, payBack: "97.352"),
        payTable(genericPayTable: f4sf4, payBack: "96.217"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.587"),
        payTable(genericPayTable: f7sf1, payBack: "98.793"),
        payTable(genericPayTable: f7sf2, payBack: "97.383"),
        payTable(genericPayTable: f7sf3, payBack: "96.260"),
        // JP
        payTable(genericPayTable: f8sf5, payBack: "97.310"),
        payTable(genericPayTable: f8sf6, payBack: "96.447"),
        payTable(genericPayTable: f8sf10, payBack: "99.044"),
        payTable(genericPayTable: f8sf11, payBack: "98.177"),
        // DW
        payTable(genericPayTable: f9sf2, payBack: "99.436"),
        payTable(genericPayTable: f9sf3, payBack: "98.282"),
        payTable(genericPayTable: f9sf5, payBack: "97.248"),
        payTable(genericPayTable: f9sf6, payBack: "96.589"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.457"),
        payTable(genericPayTable: f10sf1, payBack: "98.946"),
        payTable(genericPayTable: f10sf2, payBack: "97.389"),
        payTable(genericPayTable: f10sf3, payBack: "96.309"),
    ],
    "Ultimate X Poker Bonus Streak - 3 Hand" : [
        // JoB
        payTable(genericPayTable: f0sf1, payBack: "98.906"),
        payTable(genericPayTable: f0sf3, payBack: "97.756"),
        payTable(genericPayTable: f0sf4, payBack: "96.606"),
        payTable(genericPayTable: f0sf5, payBack: "95.456"),
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: "98.463"),
        payTable(genericPayTable: f1sf2, payBack: "97.313"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "98.791"),
        payTable(genericPayTable: f2sf2, payBack: "97.785"),
        payTable(genericPayTable: f2sf3, payBack: "96.641"),
        payTable(genericPayTable: f2sf4, payBack: "95.506"),
        // DB
        payTable(genericPayTable: f3sf2, payBack: "98.093"),
        payTable(genericPayTable: f3sf3, payBack: "97.472"),
        payTable(genericPayTable: f3sf4, payBack: "94.793"),
        payTable(genericPayTable: f3sf7, payBack: "95.933"),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: "98.409"),
        payTable(genericPayTable: f4sf3, payBack: "97.283"),
        payTable(genericPayTable: f4sf4, payBack: "97.283"),
        payTable(genericPayTable: f4sf5, payBack: "95.055"),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: "99.046"),
        payTable(genericPayTable: f7sf2, payBack: "97.495"),
        payTable(genericPayTable: f7sf3, payBack: "96.385"),
        payTable(genericPayTable: f7sf4, payBack: "95.282"),
        // DW
        payTable(genericPayTable: f9sf3, payBack: "97.869"),
        payTable(genericPayTable: f9sf5, payBack: "96.972"),
        payTable(genericPayTable: f9sf6, payBack: "96.375"),
        payTable(genericPayTable: f9sf7, payBack: "95.090"),
        payTable(genericPayTable: f9sf300, payBack: "98.144"),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: "98.384"),
        payTable(genericPayTable: f10sf3, payBack: "96.536"),
        payTable(genericPayTable: f10sf4, payBack: "95.370"),
        payTable(genericPayTable: f10sf300, payBack: "97.170"),
    ],
    "Ultimate X Poker Bonus Streak - 5 Hand" : [
        // JoB
        payTable(genericPayTable: f0sf1, payBack: "98.809"),
        payTable(genericPayTable: f0sf3, payBack: "97.660"),
        payTable(genericPayTable: f0sf4, payBack: "96.511"),
        payTable(genericPayTable: f0sf5, payBack: "95.363"),
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: "98.365"),
        payTable(genericPayTable: f1sf2, payBack: "97.217"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "98.751"),
        payTable(genericPayTable: f2sf2, payBack: "97.716"),
        payTable(genericPayTable: f2sf3, payBack: "96.572"),
        payTable(genericPayTable: f2sf4, payBack: "95.437"),
        // DB
        payTable(genericPayTable: f3sf2, payBack: "98.050"),
        payTable(genericPayTable: f3sf3, payBack: "97.419"),
        payTable(genericPayTable: f3sf4, payBack: "95.855"),
        payTable(genericPayTable: f3sf7, payBack: "95.855"),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: "98.318"),
        payTable(genericPayTable: f4sf3, payBack: "97.187"),
        payTable(genericPayTable: f4sf4, payBack: "96.064"),
        payTable(genericPayTable: f4sf5, payBack: "94.951"),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: "98.968"),
        payTable(genericPayTable: f7sf2, payBack: "97.396"),
        payTable(genericPayTable: f7sf3, payBack: "96.283"),
        payTable(genericPayTable: f7sf4, payBack: "95.179"),
        // DW
        payTable(genericPayTable: f9sf3, payBack: "97.784"),
        payTable(genericPayTable: f9sf5, payBack: "96.829"),
        payTable(genericPayTable: f9sf7, payBack: "94.938"),
        payTable(genericPayTable: f9sf300, payBack: "98.057"),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: "98.311"),
        payTable(genericPayTable: f10sf3, payBack: "96.388"),
        payTable(genericPayTable: f10sf4, payBack: "95.829"),
        payTable(genericPayTable: f10sf300, payBack: "97.019"),
    ],
    "Ultimate X Poker Bonus Streak - 10 Hand" : [
        // JoB
        payTable(genericPayTable: f0sf2, payBack: "98.749"),
        payTable(genericPayTable: f0sf3, payBack: "97.699"),
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: "98.415"),
        payTable(genericPayTable: f1sf2, payBack: "97.261"),
        // BPD
        payTable(genericPayTable: f2sf2, payBack: "98.062"),
        payTable(genericPayTable: f2sf3, payBack: "96.921"),
        // DB
        payTable(genericPayTable: f3sf2, payBack: "99.004"),
        payTable(genericPayTable: f3sf3, payBack: "97.309"),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: "98.362"),
        payTable(genericPayTable: f4sf3, payBack: "97.241"),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: "98.915"),
        payTable(genericPayTable: f7sf2, payBack: "97.457"),
        // DW
        payTable(genericPayTable: f9sf4, payBack: "98.339"),
        payTable(genericPayTable: f9sf5, payBack: "97.000"),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: "98.860"),
        payTable(genericPayTable: f10sf3, payBack: "96.867"),
    ],
    "Wheel Poker - 3 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: "99.590"),
        payTable(genericPayTable: f1sf1, payBack: "98.730"),
        payTable(genericPayTable: f1sf2, payBack: "97.870"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "99.550"),
        payTable(genericPayTable: f2sf2, payBack: "98.660"),
        payTable(genericPayTable: f2sf3, payBack: "97.960"),
        payTable(genericPayTable: f2sf4, payBack: "97.270"),
        // DB
        payTable(genericPayTable: f3sf1, payBack: "99.520"),
        payTable(genericPayTable: f3sf2, payBack: "98.540"),
        payTable(genericPayTable: f3sf3, payBack: "97.440"),
        payTable(genericPayTable: f3sf4, payBack: "95.840"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.650"),
        payTable(genericPayTable: f4sf2, payBack: "98.760"),
        payTable(genericPayTable: f4sf3, payBack: "98.060"),
        payTable(genericPayTable: f4sf4, payBack: "97.370"),
        payTable(genericPayTable: f4sf5, payBack: "96.680"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.580"),
        payTable(genericPayTable: f7sf1, payBack: "98.480"),
        payTable(genericPayTable: f7sf2, payBack: "97.600"),
        payTable(genericPayTable: f7sf3, payBack: "96.720"),
        payTable(genericPayTable: f7sf4, payBack: "95.970"),
        // DW
        payTable(genericPayTable: f9sf1, payBack: "99.730"),
        payTable(genericPayTable: f9sf2, payBack: "98.910"),
        payTable(genericPayTable: f9sf3, payBack: "97.580"),
        payTable(genericPayTable: f9sf4, payBack: "97.060"),
        payTable(genericPayTable: f9sf7, payBack: "95.010"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.450"),
        payTable(genericPayTable: f10sf1, payBack: "98.800"),
        payTable(genericPayTable: f10sf2, payBack: "97.360"),
        payTable(genericPayTable: f10sf3, payBack: "96.220"),
        payTable(genericPayTable: f10sf4, payBack: "95.510"),
    ],
    "Wheel Poker - 5 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: "99.590"),
        payTable(genericPayTable: f1sf1, payBack: "98.730"),
        payTable(genericPayTable: f1sf2, payBack: "97.870"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "99.550"),
        payTable(genericPayTable: f2sf2, payBack: "98.660"),
        payTable(genericPayTable: f2sf3, payBack: "97.960"),
        payTable(genericPayTable: f2sf4, payBack: "97.270"),
        // DB
        payTable(genericPayTable: f3sf1, payBack: "99.520"),
        payTable(genericPayTable: f3sf2, payBack: "98.540"),
        payTable(genericPayTable: f3sf3, payBack: "97.440"),
        payTable(genericPayTable: f3sf4, payBack: "95.840"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.650"),
        payTable(genericPayTable: f4sf2, payBack: "98.760"),
        payTable(genericPayTable: f4sf3, payBack: "98.060"),
        payTable(genericPayTable: f4sf4, payBack: "97.370"),
        payTable(genericPayTable: f4sf5, payBack: "96.680"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.580"),
        payTable(genericPayTable: f7sf1, payBack: "98.480"),
        payTable(genericPayTable: f7sf2, payBack: "97.600"),
        payTable(genericPayTable: f7sf3, payBack: "96.720"),
        payTable(genericPayTable: f7sf4, payBack: "95.970"),
        // DW
        payTable(genericPayTable: f9sf1, payBack: "99.730"),
        payTable(genericPayTable: f9sf2, payBack: "98.910"),
        payTable(genericPayTable: f9sf3, payBack: "97.580"),
        payTable(genericPayTable: f9sf4, payBack: "97.060"),
        payTable(genericPayTable: f9sf7, payBack: "95.010"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.450"),
        payTable(genericPayTable: f10sf1, payBack: "98.800"),
        payTable(genericPayTable: f10sf2, payBack: "97.360"),
        payTable(genericPayTable: f10sf3, payBack: "96.220"),
        payTable(genericPayTable: f10sf4, payBack: "95.510"),
    ],
    "Super Triple Play" : [
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.750"),
        payTable(genericPayTable: f0sf1, payBack: "98.860"),
        payTable(genericPayTable: f0sf2, payBack: "98.379"),
        payTable(genericPayTable: f0sf3, payBack: "97.890"),
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: "99.350"),
        payTable(genericPayTable: f1sf1, payBack: "98.390"),
        payTable(genericPayTable: f1sf2, payBack: "97.440"),
        // BPD
        payTable(genericPayTable: f2sf0, payBack: "99.770"),
        payTable(genericPayTable: f2sf1, payBack: "99.080"),
        payTable(genericPayTable: f2sf2, payBack: "98.180"),
        payTable(genericPayTable: f2sf3, payBack: "97.480"),
        // DB
        payTable(genericPayTable: f3sf1, payBack: "99.350"),
        payTable(genericPayTable: f3sf2, payBack: "98.360"),
        payTable(genericPayTable: f3sf3, payBack: "97.270"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.110"),
        payTable(genericPayTable: f4sf2, payBack: "98.900"),
        payTable(genericPayTable: f4sf3, payBack: "97.230"),
        // SAB
        payTable(genericPayTable: f5sf1, payBack: "99.020"),
        payTable(genericPayTable: f5sf2, payBack: "98.290"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.626"),
        payTable(genericPayTable: f7sf1, payBack: "98.562"),
        payTable(genericPayTable: f7sf2, payBack: "97.696"),
        payTable(genericPayTable: f7sf3, payBack: "96.812"),
        // DW
        payTable(genericPayTable: f9sf2, payBack: "99.019"),
        payTable(genericPayTable: f9sf3, payBack: "98.483"),
        payTable(genericPayTable: f9sf5, payBack: "97.342"),
        payTable(genericPayTable: f9sf6, payBack: "96.566"),
        // DWB
        payTable(genericPayTable: f10sf1, payBack: "99.059"),
        payTable(genericPayTable: f10sf2, payBack: "97.706"),
        payTable(genericPayTable: f10sf3, payBack: "96.687"),
        payTable(genericPayTable: f10sf4, payBack: "96.028"),
        // SDDB
        payTable(genericPayTable: f12sf0, payBack: "99.800"),
        payTable(genericPayTable: f12sf1, payBack: "99.060"),
        payTable(genericPayTable: f12sf2, payBack: "98.340"),
    ],
    "Spin Poker": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "97.869"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
        // Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.780"),
        // Super Double Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.695"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.020"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: "99.290"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "100.762"),
        payTable(genericPayTable: f9sf1, payBack: "99.728"),
        payTable(genericPayTable: f9sf2, payBack: "98.913"),
        payTable(genericPayTable: f9sf3, payBack: "97.579"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.450"),
        payTable(genericPayTable: f10sf1, payBack: "98.803"),
        payTable(genericPayTable: f10sf2, payBack: "97.364"),
        payTable(genericPayTable: f10sf3, payBack: "96.218"),
        // Deuces Wild Double Bonus
        payTable(genericPayTable: f11sf0, payBack: "99.808"),
        payTable(genericPayTable: f11sf1, payBack: "98.610"),
        payTable(genericPayTable: f11sf2, payBack: "97.68"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.680"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.910"),
    ],
    "Powerhouse" : [
        // JoB
        payTable(genericPayTable: f0sf1, payBack: "98.587"),
        payTable(genericPayTable: f0sf3, payBack: "97.577"),
        payTable(genericPayTable: f0sf4, payBack: "96.361"),
        payTable(genericPayTable: f0sf5, payBack: "95.350"),
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: "98.620"),
        payTable(genericPayTable: f1sf2, payBack: "97.433"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "98.510"),
        payTable(genericPayTable: f2sf2, payBack: "97.483"),
        payTable(genericPayTable: f2sf3, payBack: "96.773"),
        payTable(genericPayTable: f2sf4, payBack: "95.621"),
        // DB
        payTable(genericPayTable: f3sf2, payBack: "98.596"),
        payTable(genericPayTable: f3sf3, payBack: "96.444"),
        payTable(genericPayTable: f3sf7, payBack: "95.412"),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: "98.629"),
        payTable(genericPayTable: f4sf3, payBack: "97.075"),
        payTable(genericPayTable: f4sf4, payBack: "96.097"),
        payTable(genericPayTable: f4sf5, payBack: "95.458"),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: "98.751"),
        payTable(genericPayTable: f7sf2, payBack: "97.796"),
        payTable(genericPayTable: f7sf3, payBack: "96.404"),
        payTable(genericPayTable: f7sf4, payBack: "95.013"),
        // DW
        payTable(genericPayTable: f9sf3, payBack: "98.261"),
        payTable(genericPayTable: f9sf6, payBack: "96.040"),
        payTable(genericPayTable: f9sf7, payBack: "95.839"),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: "98.953"),
        payTable(genericPayTable: f10sf3, payBack: "97.763"),
        payTable(genericPayTable: f10sf4, payBack: "95.934"),
    ],
     "Multi-Strike" : [
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.790"),
        payTable(genericPayTable: f0sf1, payBack: "98.780"),
        payTable(genericPayTable: f0sf3, payBack: "97.630"),
        payTable(genericPayTable: f0sf4, payBack: "96.480"),
        payTable(genericPayTable: f0sf5, payBack: "95.330"),
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: "99.375"),
        payTable(genericPayTable: f1sf1, payBack: "98.224"),
        payTable(genericPayTable: f1sf2, payBack: "97.080"),
        // BPD
        payTable(genericPayTable: f2sf0, payBack: "99.863"),
        payTable(genericPayTable: f2sf1, payBack: "98.711"),
        payTable(genericPayTable: f2sf2, payBack: "97.693"),
        payTable(genericPayTable: f2sf3, payBack: "96.540"),
        payTable(genericPayTable: f2sf4, payBack: "95.648"),
        // DB
        payTable(genericPayTable: f3sf0, payBack: "100.368"),
        payTable(genericPayTable: f3sf1, payBack: "99.293"),
        payTable(genericPayTable: f3sf2, payBack: "97.999"),
        payTable(genericPayTable: f3sf3, payBack: "97.059"),
        payTable(genericPayTable: f3sf4, payBack: "94.939"),
        // DDB
        payTable(genericPayTable: f4sf0, payBack: "100.258"),
        payTable(genericPayTable: f4sf1, payBack: "99.197"),
        payTable(genericPayTable: f4sf2, payBack: "97.995"),
        payTable(genericPayTable: f4sf3, payBack: "97.069"),
        payTable(genericPayTable: f4sf4, payBack: "96.002"),
        payTable(genericPayTable: f4sf5, payBack: "94.955"),
        // SAB
        payTable(genericPayTable: f5sf0, payBack: "99.996"),
        payTable(genericPayTable: f5sf1, payBack: "98.992"),
        payTable(genericPayTable: f5sf2, payBack: "97.993"),
        // SDB
        payTable(genericPayTable: f6sf0, payBack: "99.8852"),
        payTable(genericPayTable: f6sf1, payBack: "98.889"),
        payTable(genericPayTable: f6sf2, payBack: "97.990"),
        payTable(genericPayTable: f6sf3, payBack: "97.109"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.765"),
        payTable(genericPayTable: f7sf1, payBack: "98.578"),
        payTable(genericPayTable: f7sf2, payBack: "97.528"),
        payTable(genericPayTable: f7sf3, payBack: "96.493"),
        payTable(genericPayTable: f7sf4, payBack: "95.459"),
        // JP
        payTable(genericPayTable: f8sf0, payBack: "100.832"),
        payTable(genericPayTable: f8sf2, payBack: "98.631"),
        payTable(genericPayTable: f8sf4, payBack: "96.944"),
        payTable(genericPayTable: f8sf5, payBack: "96.584"),
        payTable(genericPayTable: f8sf6, payBack: "95.694"),
        // DW
        payTable(genericPayTable: f9sf0, payBack: "100.881"),
        payTable(genericPayTable: f9sf1, payBack: "99.920"),
        payTable(genericPayTable: f9sf2, payBack: "98.993"),
        payTable(genericPayTable: f9sf3, payBack: "97.847"),
        payTable(genericPayTable: f9sf4, payBack: "97.375"),
        payTable(genericPayTable: f9sf5, payBack: "97.271"),
        payTable(genericPayTable: f9sf6, payBack: "96.297"),
        payTable(genericPayTable: f9sf7, payBack: "95.549"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.598"),
        payTable(genericPayTable: f10sf1, payBack: "98.994"),
        payTable(genericPayTable: f10sf2, payBack: "97.693"),
        // DWDB
        payTable(genericPayTable: f11sf0, payBack: "99.894"),
        payTable(genericPayTable: f11sf1, payBack: "98.881"),
        payTable(genericPayTable: f11sf2, payBack: "97.997"),
        // SDDB
        payTable(genericPayTable: f12sf0, payBack: "99.944"),
        payTable(genericPayTable: f12sf1, payBack: "98.819"),
        payTable(genericPayTable: f12sf2, payBack: "97.995"),
        // WHA
        payTable(genericPayTable: f13sf0, payBack: "99.768"),
        payTable(genericPayTable: f13sf1, payBack: "98.697"),
        payTable(genericPayTable: f13sf2, payBack: "97.649"),
        payTable(genericPayTable: f13sf3, payBack: "96.604"),
        // JP - 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.999"),
        // JP - 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.524"),
    ],
    "Super Times Pay Spin Poker": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.820"),
        payTable(genericPayTable: f0sf1, payBack: "98.720"),
        payTable(genericPayTable: f0sf3, payBack: "97.570"),
        payTable(genericPayTable: f0sf4, payBack: "96.410"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.440"),
        payTable(genericPayTable: f1sf1, payBack: "98.290"),
        payTable(genericPayTable: f1sf2, payBack: "97.140"),
        // Double Bonus
        payTable(genericPayTable: f3sf2, payBack: "98.080"),
        payTable(genericPayTable: f3sf3, payBack: "96.640"),
        payTable(genericPayTable: f3sf7, payBack: "95.540"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.260"),
        payTable(genericPayTable: f4sf2, payBack: "98.150"),
        payTable(genericPayTable: f4sf3, payBack: "97.060"),
        payTable(genericPayTable: f4sf4, payBack: "95.980"),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: "99.210"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "99.190"),
        payTable(genericPayTable: f9sf1, payBack: "100.010"),
        payTable(genericPayTable: f9sf3, payBack: "97.850"),
        payTable(genericPayTable: f9sf6, payBack: "96.230"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.460"),
    ],
    "Super Triple Play Jackpots": [
        // Jacks or Better
        payTable(genericPayTable: f0sf2, payBack: "98.807"),
        payTable(genericPayTable: f0sf3, payBack: "97.920"),
        payTable(genericPayTable: f0sf4, payBack: "96.961"),
        payTable(genericPayTable: f0sf5, payBack: "95.999"),
        // Bonus Poker
        payTable(genericPayTable: f1sf1, payBack: "98.700"),
        payTable(genericPayTable: f1sf2, payBack: "97.904"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf2, payBack: "98.234"),
        payTable(genericPayTable: f2sf3, payBack: "97.641"),
        payTable(genericPayTable: f2sf4, payBack: "96.984"),
        // Double Bonus
        payTable(genericPayTable: f3sf2, payBack: "98.757"),
        payTable(genericPayTable: f3sf3, payBack: "97.726"),
        payTable(genericPayTable: f3sf4, payBack: "95.820"),
        payTable(genericPayTable: f3sf7, payBack: "96.412"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf2, payBack: "98.199"),
        payTable(genericPayTable: f4sf3, payBack: "97.627"),
        payTable(genericPayTable: f4sf4, payBack: "96.686"),
        payTable(genericPayTable: f4sf5, payBack: "95.921"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.579"),
        payTable(genericPayTable: f7sf2, payBack: "97.785"),
        payTable(genericPayTable: f7sf3, payBack: "96.966"),
        payTable(genericPayTable: f7sf4, payBack: "95.974"),
        // Deuces Wild
        payTable(genericPayTable: f9sf3, payBack: "98.569"),
        payTable(genericPayTable: f9sf5, payBack: "97.498"),
        payTable(genericPayTable: f9sf6, payBack: "96.592"),
        payTable(genericPayTable: f9sf7, payBack: "95.152"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf2, payBack: "98.210"),
        payTable(genericPayTable: f10sf3, payBack: "96.779"),
        payTable(genericPayTable: f10sf4, payBack: "96.453"),
    ]
]
