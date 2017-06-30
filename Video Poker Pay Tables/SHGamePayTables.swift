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
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
    ],
       "Double Pay": [
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.1"),
        payTable(genericPayTable: f3sf3, payBack: "96.3"),
        payTable(genericPayTable: f3sf9, payBack: "97.7"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "98.9"),
        payTable(genericPayTable: f4sf2, payBack: "97.6"),
        payTable(genericPayTable: f4sf3, payBack: "96.7"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.22"),
        payTable(genericPayTable: f7sf2, payBack: "97.22"),
        payTable(genericPayTable: f7sf3, payBack: "96.3"),
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: "98.9"),
        payTable(genericPayTable: f9sf3, payBack: "97.7"),
        payTable(genericPayTable: f9sf6, payBack: "96.1"),
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
    "Dream Card": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.56"),
        payTable(genericPayTable: f0sf2, payBack: "98.4"),
        payTable(genericPayTable: f0sf3, payBack: "97.73"),
        payTable(genericPayTable: f0sf4, payBack: "96.57"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.27"),
        payTable(genericPayTable: f1sf1, payBack: "98.15"),
        payTable(genericPayTable: f1sf2, payBack: "97.04"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.67"),
        payTable(genericPayTable: f2sf2, payBack: "98.11"),
        payTable(genericPayTable: f2sf3, payBack: "97.17"),
        payTable(genericPayTable: f2sf5, payBack: "99.05"),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.17"),
        payTable(genericPayTable: f3sf2, payBack: "98.44"),
        payTable(genericPayTable: f3sf3, payBack: "97.25"),
        payTable(genericPayTable: f3sf7, payBack: "96.61"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.04"),
        payTable(genericPayTable: f4sf2, payBack: "98.41"),
        payTable(genericPayTable: f4sf3, payBack: "97.52"),
        payTable(genericPayTable: f4sf4, payBack: "96.66"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.21"),
        payTable(genericPayTable: f7sf3, payBack: "97.44"),
        payTable(genericPayTable: f7sf4, payBack: "96.01"),
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: "99.91"),
        payTable(genericPayTable: f9sf3, payBack: "98.1"),
        payTable(genericPayTable: f9sf6, payBack: "96.02"),
        payTable(genericPayTable: f9sf11, payBack: "97.04"),
        // Triple Bonus
        payTable(genericPayTable: f111sf1, payBack: "98.54"),
        payTable(genericPayTable: f111sf2, payBack: "97.71"),
        payTable(genericPayTable: f111sf3, payBack: "96.85"),
        payTable(genericPayTable: f111sf4, payBack: "96.08"),
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
    "Super Times Pay": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.82"),
        payTable(genericPayTable: f0sf1, payBack: "98.72"),
        payTable(genericPayTable: f0sf3, payBack: "97.57"),
        payTable(genericPayTable: f0sf4, payBack: "96.41"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.44"),
        payTable(genericPayTable: f1sf1, payBack: "98.29"),
        payTable(genericPayTable: f1sf2, payBack: "97.14"),
        // Double Bonus
        payTable(genericPayTable: f3sf2, payBack: "98.08"),
        payTable(genericPayTable: f3sf3, payBack: "96.64"),
        payTable(genericPayTable: f3sf7, payBack: "95.54"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.26"),
        payTable(genericPayTable: f4sf2, payBack: "98.15"),
        payTable(genericPayTable: f4sf3, payBack: "97.06"),
        payTable(genericPayTable: f4sf4, payBack: "95.98"),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: "99.21"),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "99.19"),
        payTable(genericPayTable: f9sf1, payBack: "100.01"),
        payTable(genericPayTable: f9sf3, payBack: "97.85"),
        payTable(genericPayTable: f9sf6, payBack: "96.23"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.46"),
    ],
    "Ultimate Four of a Kind": [
        // Jacks or Better
        payTable(genericPayTable: f0sf1, payBack: "100.145"),
        payTable(genericPayTable: f0sf3, payBack: "99.231"),
        payTable(genericPayTable: f0sf4, payBack: "98.28"),
        payTable(genericPayTable: f0sf5, payBack: "97.411"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "96.378"),
        payTable(genericPayTable: f1sf1, payBack: "99.961"),
        payTable(genericPayTable: f1sf2, payBack: "99.091"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf2, payBack: "99.883"),
        payTable(genericPayTable: f2sf3, payBack: "97.66"),
        payTable(genericPayTable: f2sf4, payBack: "98.496"),
        // Double Bonus
        payTable(genericPayTable: f3sf3, payBack: "98.890"),
        payTable(genericPayTable: f3sf4, payBack: "97.143"),
        payTable(genericPayTable: f3sf7, payBack: "98.007"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf2, payBack: "100.245"),
        payTable(genericPayTable: f4sf3, payBack: "99.38"),
        payTable(genericPayTable: f4sf4, payBack: "98.682"),
        payTable(genericPayTable: f4sf5, payBack: "97.989"),
        //Joker Poker
        payTable(genericPayTable: f8sf2, payBack: "99.316"),
        payTable(genericPayTable: f8sf3, payBack: "98.593"),
        payTable(genericPayTable: f8sf4, payBack: "97.149"),
        payTable(genericPayTable: f8sf5, payBack: "96.887"),
        payTable(genericPayTable: f8sf6, payBack: "96.569"),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: "99.729"),
        payTable(genericPayTable: f9sf2, payBack: "99.101"),
        payTable(genericPayTable: f9sf3, payBack: "97.933"),
        payTable(genericPayTable: f9sf4, payBack: "97.543"),
        payTable(genericPayTable: f9sf5, payBack: "97.796"),
        payTable(genericPayTable: f9sf6, payBack: "96.661"),
        payTable(genericPayTable: f9sf7, payBack: "96.295"),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.648"),
        payTable(genericPayTable: f10sf1, payBack: "98.419"),
        payTable(genericPayTable: f10sf2, payBack: "98.303"),
        payTable(genericPayTable: f10sf3, payBack: "97.495"),
        payTable(genericPayTable: f10sf4, payBack: "97.787"),
        
    ],
    "Ultimate X" : [
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.72"),
        payTable(genericPayTable: f0sf2, payBack: "98.57"),
        payTable(genericPayTable: f0sf3, payBack: "97.38"),
        payTable(genericPayTable: f0sf4, payBack: "96.230"),
        payTable(genericPayTable: f0sf5, payBack: "95.08"),
        // Bonus Poker
        payTable(genericPayTable: f1sf1, payBack: "99.283"),
        payTable(genericPayTable: f1sf2, payBack: "98.124"),
        payTable(genericPayTable: f1sf9, payBack: "96.94"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.96"),
        payTable(genericPayTable: f2sf1, payBack: "98.82"),
        payTable(genericPayTable: f2sf2, payBack: "97.47"),
        payTable(genericPayTable: f2sf3, payBack: "96.32"),
        payTable(genericPayTable: f2sf4, payBack: "95.41"),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.21"),
        payTable(genericPayTable: f3sf2, payBack: "98.11"),
        payTable(genericPayTable: f3sf3, payBack: "97.62"),
        payTable(genericPayTable: f3sf7, payBack: "95.39"),
        payTable(genericPayTable: f3sf8, payBack: "97.72"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.05"),
        payTable(genericPayTable: f4sf2, payBack: "97.93"),
        payTable(genericPayTable: f4sf3, payBack: "96.80"),
        payTable(genericPayTable: f4sf4, payBack: "95.80"),
        // Joker Poker
        payTable(genericPayTable: f8sf5, payBack: "96.52"),
        payTable(genericPayTable: f8sf6, payBack: "95.66"),
        payTable(genericPayTable: f8sf10, payBack: "98.240"),
        payTable(genericPayTable: f8sf11, payBack: "97.380"),
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: "99.05"),
        payTable(genericPayTable: f9sf3, payBack: "97.88"),
        payTable(genericPayTable: f9sf5, payBack: "96.81"),
        payTable(genericPayTable: f9sf6, payBack: "96.21"),
    ],

]
