//
//  MHGamePayTables.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 23/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

var MHGamePayTables: [String : [payTable]]? = [
    "Ace Invaders": [
        //Ace Invaders
        payTable(genericPayTable: f1002sf0, payBack: "100.288"),
        payTable(genericPayTable: f1002sf1, payBack: "99.556"),
        payTable(genericPayTable: f1002sf2, payBack: "98.831"),
        payTable(genericPayTable: f1002sf3, payBack: "98.332"),
        payTable(genericPayTable: f1002sf4, payBack: "97.606"),
        payTable(genericPayTable: f1002sf5, payBack: "96.882"),
    ],
    "Big Times Draw Poker": [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.48"),
        payTable(genericPayTable: f1sf1, payBack: "98.58"),
        payTable(genericPayTable: f1sf2, payBack: "97.35"),
        //Deuces Wild
        payTable(genericPayTable: f9sf01, payBack: "99.95"),
        payTable(genericPayTable: f9sf2, payBack: "99.56"),
        payTable(genericPayTable: f9sf3, payBack: "98.43"),
        payTable(genericPayTable: f9sf5, payBack: "97.4"),
        payTable(genericPayTable: f9sf6, payBack: "96.65"),
        payTable(genericPayTable: f9sf7, payBack: "95.48"),
        //Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.64"),
        payTable(genericPayTable: f3sf2, payBack: "98.27"),
        payTable(genericPayTable: f3sf3, payBack: "96.87"),
        payTable(genericPayTable: f3sf7, payBack: "95.58"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.52"),
        payTable(genericPayTable: f4sf2, payBack: "98.55"),
        payTable(genericPayTable: f4sf3, payBack: "97.32"),
        payTable(genericPayTable: f4sf4, payBack: "96.12"),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.92"),
        payTable(genericPayTable: f0sf2, payBack: "98.84"),
        payTable(genericPayTable: f0sf3, payBack: "97.86"),
        payTable(genericPayTable: f0sf4, payBack: "96.51"),
        payTable(genericPayTable: f0sf5, payBack: "95.64"),
        //Super Aces Bonus Poker
        payTable(genericPayTable: f5sf0, payBack: "100.18"),
        payTable(genericPayTable: f5sf1, payBack: "99.25"),
        payTable(genericPayTable: f5sf2, payBack: "98.33"),
    ],
    "Double Down Stud": [
        //6s or Better JB
        payTable(genericPayTable: f0sf7dds, payBack: "100.19"),
        payTable(genericPayTable: f0sf6dds, payBack: "99.75"),
        payTable(genericPayTable: f0sf2dds, payBack: "98.83"),
        payTable(genericPayTable: f0sf1dds, payBack: "97.83"),
        
        //6s or Better QB
        payTable(genericPayTable: f0sf8dds, payBack: "97.9"),
        payTable(genericPayTable: f0sf00dds, payBack: "97"),
        payTable(genericPayTable: f0sf01dds, payBack: "96"),
        payTable(genericPayTable: f0sf5dds, payBack: "95.55"),
        payTable(genericPayTable: f0sf4dds, payBack: "93.63"),
        
        //7s or Better
        payTable(genericPayTable: f1sf4dds, payBack: "98.76"),
        payTable(genericPayTable: f1sf5dds, payBack: "97.82"),
        payTable(genericPayTable: f1sf3dds, payBack: "96.79"),
        payTable(genericPayTable: f1sf1dds, payBack: "96.37"),
        payTable(genericPayTable: f1sf2dds, payBack: "95.41"),
        payTable(genericPayTable: f1sf0dds, payBack: "94.38"),
        
        //8s or Better
        payTable(genericPayTable: f2sf0dds, payBack: "98.76"),
        payTable(genericPayTable: f2sf2dds, payBack: "95.29"),
        
        //One Pair
        payTable(genericPayTable: f3sf0dds, payBack: "98.73"),
        payTable(genericPayTable: f3sf00dds, payBack: "97.93"),
        payTable(genericPayTable: f3sf2dds, payBack: "97.4"),
        payTable(genericPayTable: f3sf1dds, payBack: "97"),
        payTable(genericPayTable: f3sf5dds, payBack: "96.6"),
        payTable(genericPayTable: f3sf3dds, payBack: "95.67"),
        
        //Double Double Bonus Poker
        payTable(genericPayTable: f4sf0dds, payBack: "99.96"),
        payTable(genericPayTable: f4sf1dds, payBack: "99.07"),
        payTable(genericPayTable: f4sf2dds, payBack: "98.07"),
        
        //Deuces Wild
        payTable(genericPayTable: f9sf2dds, payBack: "99.62"),
        payTable(genericPayTable: f9sf1dds, payBack: "97.71"),
        payTable(genericPayTable: f9sf3dds, payBack: "95.8"),
        
        //Deuces Wild Bonus
        payTable(genericPayTable: f10sf0dds, payBack: "99.05"),
        payTable(genericPayTable: f10sf1dds, payBack: "97.14"),
        
        //Joker Poker
        payTable(genericPayTable: f8sf0dds, payBack: "99.1"),
        payTable(genericPayTable: f8sf2dds, payBack: "97.76"),
        payTable(genericPayTable: f8sf1dds, payBack: "96.64"),
        payTable(genericPayTable: f8sf4dds, payBack: "95.66"),
        payTable(genericPayTable: f8sf3dds, payBack: "94.31"),
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
    "Double Pay: Spin": [
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
    "Fifty Play Draw Poker": [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.19"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: "99.584"),
        payTable(genericPayTable: f110sf1, payBack: "98.127"),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: "99.55"),
        payTable(genericPayTable: f1006sf0, payBack: "97.34"),
        payTable(genericPayTable: f1006sf0, payBack: "95.71"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.918"),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: "99.792"),
        payTable(genericPayTable: f116sf1, payBack: "98.609"),
        payTable(genericPayTable: f116sf2, payBack: "97.552"),
        payTable(genericPayTable: f116sf3, payBack: "96.495"),
        payTable(genericPayTable: f116sf4, payBack: "95.439"),
        //USA Poker
        payTable(genericPayTable: f113sf1, payBack: "99.598"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
    ],

    "Fifty Play with Quick Quads": [
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
        payTable(genericPayTable: f3sf10, payBack: "96.18"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.65"),
        payTable(genericPayTable: f4sf2, payBack: "97.95"),
        payTable(genericPayTable: f4sf3, payBack: "97.14"),
        payTable(genericPayTable: f4sf4, payBack: "93.36"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.31"),
        payTable(genericPayTable: f7sf2, payBack: "98.21"),
        payTable(genericPayTable: f7sf5, payBack: "97.52"),
        payTable(genericPayTable: f7sf01, payBack: "97.39"),
        payTable(genericPayTable: f7sf6, payBack: "96.59"),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf1, payBack: "99.87"),
        payTable(genericPayTable: f112sf2, payBack: "99.1"),
        payTable(genericPayTable: f112sf3, payBack: "98.35"),
        payTable(genericPayTable: f112sf4, payBack: "96.95"),
        payTable(genericPayTable: f112sf5, payBack: "96.17"),
        payTable(genericPayTable: f112sf6, payBack: "95.41"),
    ],
    "Fifty Play with Super Times Pay": [
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
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.92"),
        payTable(genericPayTable: f2sf1, payBack: "98.77"),
        payTable(genericPayTable: f2sf2, payBack: "97.67"),
        payTable(genericPayTable: f2sf3, payBack: "96.52"),
        payTable(genericPayTable: f2sf4, payBack: "95.63"),
        // Double Bonus
        payTable(genericPayTable: f3sf6, payBack: "99.16"),
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
        payTable(genericPayTable: f8sf10, payBack: "98.36"),
        payTable(genericPayTable: f8sf5, payBack: "96.65"),
        payTable(genericPayTable: f8sf6, payBack: "95.72"),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: "100.01"),
        payTable(genericPayTable: f9sf2, payBack: "99.19"),
        payTable(genericPayTable: f9sf3, payBack: "97.85"),
        payTable(genericPayTable: f9sf5, payBack: "17.03"),
        payTable(genericPayTable: f9sf6, payBack: "96.23"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.46"),
    ],
    "Five Aces": [
        //Double Bonus Poker
        payTable(genericPayTable: f3sf10fa, payBack: "99.017"),
        payTable(genericPayTable: f3sf4fa, payBack: "97.748"),
        payTable(genericPayTable: f3sf02fa, payBack: "96.654"),
        payTable(genericPayTable: f3sf03fa, payBack: "95.573"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf3fa, payBack: "95.573"),
        payTable(genericPayTable: f4sf03fa, payBack: "95.573"),
        payTable(genericPayTable: f4sf4fa, payBack: "95.573"),
        payTable(genericPayTable: f4sf5fa, payBack: "95.573"),
        //Jacks or Better
        payTable(genericPayTable: f0sf0fa, payBack: "99.344"),
        payTable(genericPayTable: f0sf01fa, payBack: "98.044"),
        payTable(genericPayTable: f0sf1fa, payBack: "97.046"),
        payTable(genericPayTable: f0sf2fa, payBack: "95.945"),
        payTable(genericPayTable: f0sf4fa, payBack: "94.844"),
    ],
    "Five Play Draw Poker": [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.19"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: "99.584"),
        payTable(genericPayTable: f110sf1, payBack: "98.127"),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: "99.55"),
        payTable(genericPayTable: f1006sf0, payBack: "97.34"),
        payTable(genericPayTable: f1006sf0, payBack: "95.71"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.918"),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: "99.792"),
        payTable(genericPayTable: f116sf1, payBack: "98.609"),
        payTable(genericPayTable: f116sf2, payBack: "97.552"),
        payTable(genericPayTable: f116sf3, payBack: "96.495"),
        payTable(genericPayTable: f116sf4, payBack: "95.439"),
        //USA Poker
        payTable(genericPayTable: f113sf1, payBack: "99.598"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
    ],
    "Five Play Multi-Strike Poker": [
        //Bonus poker
        payTable(genericPayTable: f1sf0, payBack: "99.375"),
        payTable(genericPayTable: f1sf1, payBack: "98.224"),
        payTable(genericPayTable: f1sf2, payBack: "97.08"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.375"),
        payTable(genericPayTable: f2sf1, payBack: "98.711"),
        payTable(genericPayTable: f2sf2, payBack: "97.693"),
        payTable(genericPayTable: f2sf3, payBack: "96.540"),
        payTable(genericPayTable: f2sf4, payBack: "95.648"),
        //Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.598"),
        payTable(genericPayTable: f10sf1, payBack: "98.994"),
        payTable(genericPayTable: f10sf2, payBack: "97.693"),
        payTable(genericPayTable: f10sf3, payBack: "96.731"),
        payTable(genericPayTable: f10sf4, payBack: "95.92"),
        //Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "100.881"),
        payTable(genericPayTable: f9sf1, payBack: "99.920"),
        payTable(genericPayTable: f9sf2, payBack: "98.993"),
        payTable(genericPayTable: f9sf3, payBack: "97.847"),
        payTable(genericPayTable: f9sf4, payBack: "97.375"),
        payTable(genericPayTable: f9sf5, payBack: "97.271"),
        payTable(genericPayTable: f9sf6, payBack: "96.297"),
        payTable(genericPayTable: f9sf7, payBack: "95.494"),
        //Double Bonus Deuces Wild
        payTable(genericPayTable: f11sf0, payBack: "99.894"),
        payTable(genericPayTable: f11sf1, payBack: "98.819"),
        payTable(genericPayTable: f11sf2, payBack: "97.995"),
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.368"),
        payTable(genericPayTable: f3sf1, payBack: "99.293"),
        payTable(genericPayTable: f3sf2, payBack: "97.999"),
        payTable(genericPayTable: f3sf3, payBack: "97.059"),
        payTable(genericPayTable: f3sf4, payBack: "94.939"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.258"),
        payTable(genericPayTable: f4sf1, payBack: "99.179"),
        payTable(genericPayTable: f4sf2, payBack: "97.995"),
        payTable(genericPayTable: f4sf3, payBack: "97.069"),
        payTable(genericPayTable: f4sf4, payBack: "96.002"),
        payTable(genericPayTable: f4sf5, payBack: "94.955"),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.792"),
        payTable(genericPayTable: f0sf1, payBack: "98.781"),
        payTable(genericPayTable: f0sf3, payBack: "97.63"),
        payTable(genericPayTable: f0sf4, payBack: "96.48"),
        payTable(genericPayTable: f0sf5, payBack: "95.33"),
        //Joker Poker
        payTable(genericPayTable: f8sf1, payBack: "100.838"),
        payTable(genericPayTable: f8sf2, payBack: "98.631"),
        payTable(genericPayTable: f8sf5, payBack: "96.944"),
        payTable(genericPayTable: f8sf6, payBack: "95.694"),
        //Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.999"),
        //Joker Poker 2 pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.524"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.996"),
        payTable(genericPayTable: f5sf1, payBack: "98.992"),
        payTable(genericPayTable: f5sf2, payBack: "97.993"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.885"),
        payTable(genericPayTable: f6sf1, payBack: "98.889"),
        payTable(genericPayTable: f6sf2, payBack: "97.99"),
        payTable(genericPayTable: f6sf3, payBack: "97.109"),
        //Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.893"),
        payTable(genericPayTable: f12sf1, payBack: "98.823"),
        payTable(genericPayTable: f12sf2, payBack: "97.935"),
        //Triple Double Bonus Poker
        payTable(genericPayTable: f7sf0, payBack: "99.765"),
        payTable(genericPayTable: f7sf1, payBack: "98.578"),
        payTable(genericPayTable: f7sf2, payBack: "97.528"),
        payTable(genericPayTable: f7sf3, payBack: "96.493"),
        payTable(genericPayTable: f7sf4, payBack: "95.459"),
        //White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.768"),
        payTable(genericPayTable: f13sf1, payBack: "98.697"),
        payTable(genericPayTable: f13sf2, payBack: "97.649"),
        payTable(genericPayTable: f13sf3, payBack: "96.604"),
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
    "Hundred Play Draw Poker" : [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.19"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: "99.584"),
        payTable(genericPayTable: f110sf1, payBack: "98.127"),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: "99.55"),
        payTable(genericPayTable: f1006sf0, payBack: "97.34"),
        payTable(genericPayTable: f1006sf0, payBack: "95.71"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.918"),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: "99.792"),
        payTable(genericPayTable: f116sf1, payBack: "98.609"),
        payTable(genericPayTable: f116sf2, payBack: "97.552"),
        payTable(genericPayTable: f116sf3, payBack: "96.495"),
        payTable(genericPayTable: f116sf4, payBack: "95.439"),
        //USA Poker
        payTable(genericPayTable: f113sf1, payBack: "99.598"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
    ],
    "Hundred Play with Quick Quads": [
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
        payTable(genericPayTable: f3sf10, payBack: "96.18"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.65"),
        payTable(genericPayTable: f4sf2, payBack: "97.95"),
        payTable(genericPayTable: f4sf3, payBack: "97.14"),
        payTable(genericPayTable: f4sf4, payBack: "93.36"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.31"),
        payTable(genericPayTable: f7sf2, payBack: "98.21"),
        payTable(genericPayTable: f7sf5, payBack: "97.52"),
        payTable(genericPayTable: f7sf01, payBack: "97.39"),
        payTable(genericPayTable: f7sf6, payBack: "96.59"),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf1, payBack: "99.87"),
        payTable(genericPayTable: f112sf2, payBack: "99.1"),
        payTable(genericPayTable: f112sf3, payBack: "98.35"),
        payTable(genericPayTable: f112sf4, payBack: "96.95"),
        payTable(genericPayTable: f112sf5, payBack: "96.17"),
        payTable(genericPayTable: f112sf6, payBack: "95.41"),
    ],
    "Hundred Play with Super Times Pay": [
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
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.92"),
        payTable(genericPayTable: f2sf1, payBack: "98.77"),
        payTable(genericPayTable: f2sf2, payBack: "97.67"),
        payTable(genericPayTable: f2sf3, payBack: "96.52"),
        payTable(genericPayTable: f2sf4, payBack: "95.63"),
        // Double Bonus
        payTable(genericPayTable: f3sf6, payBack: "99.16"),
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
        payTable(genericPayTable: f8sf10, payBack: "98.36"),
        payTable(genericPayTable: f8sf5, payBack: "96.65"),
        payTable(genericPayTable: f8sf6, payBack: "95.72"),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: "100.01"),
        payTable(genericPayTable: f9sf2, payBack: "99.19"),
        payTable(genericPayTable: f9sf3, payBack: "97.85"),
        payTable(genericPayTable: f9sf5, payBack: "17.03"),
        payTable(genericPayTable: f9sf6, payBack: "96.23"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.46"),
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
    "Multi-Strike Poker": [
        //Bonus poker
        payTable(genericPayTable: f1sf0, payBack: "99.375"),
        payTable(genericPayTable: f1sf1, payBack: "98.224"),
        payTable(genericPayTable: f1sf2, payBack: "97.08"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.375"),
        payTable(genericPayTable: f2sf1, payBack: "98.711"),
        payTable(genericPayTable: f2sf2, payBack: "97.693"),
        payTable(genericPayTable: f2sf3, payBack: "96.540"),
        payTable(genericPayTable: f2sf4, payBack: "95.648"),
        //Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: "99.598"),
        payTable(genericPayTable: f10sf1, payBack: "98.994"),
        payTable(genericPayTable: f10sf2, payBack: "97.693"),
        payTable(genericPayTable: f10sf3, payBack: "96.731"),
        payTable(genericPayTable: f10sf4, payBack: "95.92"),
        //Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: "100.881"),
        payTable(genericPayTable: f9sf1, payBack: "99.920"),
        payTable(genericPayTable: f9sf2, payBack: "98.993"),
        payTable(genericPayTable: f9sf3, payBack: "97.847"),
        payTable(genericPayTable: f9sf4, payBack: "97.375"),
        payTable(genericPayTable: f9sf5, payBack: "97.271"),
        payTable(genericPayTable: f9sf6, payBack: "96.297"),
        payTable(genericPayTable: f9sf7, payBack: "95.494"),
        //Double Bonus Deuces Wild
        payTable(genericPayTable: f11sf0, payBack: "99.894"),
        payTable(genericPayTable: f11sf1, payBack: "98.819"),
        payTable(genericPayTable: f11sf2, payBack: "97.995"),
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.368"),
        payTable(genericPayTable: f3sf1, payBack: "99.293"),
        payTable(genericPayTable: f3sf2, payBack: "97.999"),
        payTable(genericPayTable: f3sf3, payBack: "97.059"),
        payTable(genericPayTable: f3sf4, payBack: "94.939"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.258"),
        payTable(genericPayTable: f4sf1, payBack: "99.179"),
        payTable(genericPayTable: f4sf2, payBack: "97.995"),
        payTable(genericPayTable: f4sf3, payBack: "97.069"),
        payTable(genericPayTable: f4sf4, payBack: "96.002"),
        payTable(genericPayTable: f4sf5, payBack: "94.955"),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.792"),
        payTable(genericPayTable: f0sf1, payBack: "98.781"),
        payTable(genericPayTable: f0sf3, payBack: "97.63"),
        payTable(genericPayTable: f0sf4, payBack: "96.48"),
        payTable(genericPayTable: f0sf5, payBack: "95.33"),
        //Joker Poker
        payTable(genericPayTable: f8sf1, payBack: "100.838"),
        payTable(genericPayTable: f8sf2, payBack: "98.631"),
        payTable(genericPayTable: f8sf5, payBack: "96.944"),
        payTable(genericPayTable: f8sf6, payBack: "95.694"),
        //Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.999"),
        //Joker Poker 2 pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.524"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.996"),
        payTable(genericPayTable: f5sf1, payBack: "98.992"),
        payTable(genericPayTable: f5sf2, payBack: "97.993"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.885"),
        payTable(genericPayTable: f6sf1, payBack: "98.889"),
        payTable(genericPayTable: f6sf2, payBack: "97.99"),
        payTable(genericPayTable: f6sf3, payBack: "97.109"),
        //Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.893"),
        payTable(genericPayTable: f12sf1, payBack: "98.823"),
        payTable(genericPayTable: f12sf2, payBack: "97.935"),
        //Triple Double Bonus Poker
        payTable(genericPayTable: f7sf0, payBack: "99.765"),
        payTable(genericPayTable: f7sf1, payBack: "98.578"),
        payTable(genericPayTable: f7sf2, payBack: "97.528"),
        payTable(genericPayTable: f7sf3, payBack: "96.493"),
        payTable(genericPayTable: f7sf4, payBack: "95.459"),
        //White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.768"),
        payTable(genericPayTable: f13sf1, payBack: "98.697"),
        payTable(genericPayTable: f13sf2, payBack: "97.649"),
        payTable(genericPayTable: f13sf3, payBack: "96.604"),
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
    "Random Rewards Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.3"),
        payTable(genericPayTable: f1sf1, payBack: "98.4"),
        payTable(genericPayTable: f1sf2, payBack: "97.4"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.9"),
        payTable(genericPayTable: f2sf1, payBack: "96.9"),
        payTable(genericPayTable: f2sf2, payBack: "97.8"),
        payTable(genericPayTable: f2sf3, payBack: "99"),
        payTable(genericPayTable: f2sf4, payBack: "99.9"),
        // Double Bonus Poker
        payTable(genericPayTable: f3sf1, payBack: "99.6"),
        payTable(genericPayTable: f3sf2, payBack: "98.2"),
        payTable(genericPayTable: f3sf3, payBack: "99.6"),
        //Double Double Bonus Poker
        payTable(genericPayTable: f4sf1, payBack: "100"),
        payTable(genericPayTable: f4sf2, payBack: "98.9"),
        payTable(genericPayTable: f4sf3, payBack: "97.9"),
        payTable(genericPayTable: f4sf4, payBack: "97"),
        payTable(genericPayTable: f4sf5, payBack: "96.1"),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.8"),
        payTable(genericPayTable: f0sf1, payBack: "98.8"),
        payTable(genericPayTable: f0sf3, payBack: "97.8"),
        payTable(genericPayTable: f0sf4, payBack: "96.9"),
        payTable(genericPayTable: f0sf5, payBack: "95.8"),
        //Triple Double Bonus Poker
        payTable(genericPayTable: f7sf0, payBack: "100.2"),
        payTable(genericPayTable: f7sf1, payBack: "98.7"),
        payTable(genericPayTable: f7sf2, payBack: "97.5"),
        payTable(genericPayTable: f7sf3, payBack: "96.6"),
        payTable(genericPayTable: f7sf4, payBack: "95.7"),
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
    "Spin with Dream Card": [
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
    "Super Times Pay Spin Poker": [
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
    "Ten Play Draw Poker": [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.19"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: "99.584"),
        payTable(genericPayTable: f110sf1, payBack: "98.127"),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: "99.55"),
        payTable(genericPayTable: f1006sf0, payBack: "97.34"),
        payTable(genericPayTable: f1006sf0, payBack: "95.71"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.918"),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: "99.792"),
        payTable(genericPayTable: f116sf1, payBack: "98.609"),
        payTable(genericPayTable: f116sf2, payBack: "97.552"),
        payTable(genericPayTable: f116sf3, payBack: "96.495"),
        payTable(genericPayTable: f116sf4, payBack: "95.439"),
        //USA Poker
        payTable(genericPayTable: f113sf1, payBack: "99.598"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
    ],
    "Triple Play Draw Poker": [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.19"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: "99.584"),
        payTable(genericPayTable: f110sf1, payBack: "98.127"),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: "99.55"),
        payTable(genericPayTable: f1006sf0, payBack: "97.34"),
        payTable(genericPayTable: f1006sf0, payBack: "95.71"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.918"),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: "99.792"),
        payTable(genericPayTable: f116sf1, payBack: "98.609"),
        payTable(genericPayTable: f116sf2, payBack: "97.552"),
        payTable(genericPayTable: f116sf3, payBack: "96.495"),
        payTable(genericPayTable: f116sf4, payBack: "95.439"),
        //USA Poker
        payTable(genericPayTable: f113sf1, payBack: "99.598"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
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
    "Wheel Poker" : [
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
    "Wheel Poker Deluxe - 3 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: "99.62"),
        payTable(genericPayTable: f1sf1, payBack: "98.76"),
        payTable(genericPayTable: f1sf2, payBack: "97.9"),
        payTable(genericPayTable: f1sf0wd, payBack: "95.88"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "99.11"),
        payTable(genericPayTable: f2sf2, payBack: "98.3"),
        payTable(genericPayTable: f2sf3, payBack: "97.43"),
        payTable(genericPayTable: f2sf4, payBack: "96.77"),
        // DB
        payTable(genericPayTable: f3sf1, payBack: "99.57"),
        payTable(genericPayTable: f3sf2, payBack: "98.6"),
        payTable(genericPayTable: f3sf3, payBack: "97.53"),
        payTable(genericPayTable: f3sf4, payBack: "95.89"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.48"),
        payTable(genericPayTable: f4sf2, payBack: "98.65"),
        payTable(genericPayTable: f4sf3, payBack: "97.83"),
        payTable(genericPayTable: f4sf4, payBack: "97.03"),
        payTable(genericPayTable: f4sf5, payBack: "96.24"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.93"),
        payTable(genericPayTable: f7sf1, payBack: "98.86"),
        payTable(genericPayTable: f7sf2, payBack: "98.01"),
        payTable(genericPayTable: f7sf3, payBack: "97.22"),
        payTable(genericPayTable: f7sf4, payBack: "96.43"),
        // DW
        payTable(genericPayTable: f9sf2, payBack: "99.43"),
        payTable(genericPayTable: f9sf3, payBack: "98.43"),
        payTable(genericPayTable: f9sf4, payBack: "98.04"),
        payTable(genericPayTable: f9sf5, payBack: "97.82"),
        payTable(genericPayTable: f9sf6, payBack: "97.22"),
        payTable(genericPayTable: f9sf7, payBack: "96.36"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.83"),
        payTable(genericPayTable: f10sf1, payBack: "99.35"),
        payTable(genericPayTable: f10sf2, payBack: "98.27"),
        payTable(genericPayTable: f10sf3, payBack: "97.41"),
        payTable(genericPayTable: f10sf4, payBack: "96.75"),
    ],
    "Wheel Poker Deluxe - 5 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: "99.47"),
        payTable(genericPayTable: f1sf1, payBack: "98.51"),
        payTable(genericPayTable: f1sf2, payBack: "97.55"),
        payTable(genericPayTable: f1sf0wd, payBack: "95.32"),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: "96.3"),
        payTable(genericPayTable: f2sf2, payBack: "97.04"),
        payTable(genericPayTable: f2sf3, payBack: "98"),
        payTable(genericPayTable: f2sf4, payBack: "98.91"),
        // DB
        payTable(genericPayTable: f3sf1, payBack: "99.42"),
        payTable(genericPayTable: f3sf2, payBack: "98.34"),
        payTable(genericPayTable: f3sf3, payBack: "97.14"),
        payTable(genericPayTable: f3sf4, payBack: "95.32"),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: "99.31"),
        payTable(genericPayTable: f4sf2, payBack: "98.39"),
        payTable(genericPayTable: f4sf3, payBack: "97.49"),
        payTable(genericPayTable: f4sf4, payBack: "96.59"),
        payTable(genericPayTable: f4sf5, payBack: "95.71"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.81"),
        payTable(genericPayTable: f7sf1, payBack: "98.62"),
        payTable(genericPayTable: f7sf2, payBack: "97.68"),
        payTable(genericPayTable: f7sf3, payBack: "96.8"),
        payTable(genericPayTable: f7sf4, payBack: "95.93"),
        // DW
        payTable(genericPayTable: f9sf1, payBack: "99.94"),
        payTable(genericPayTable: f9sf2, payBack: "99.26"),
        payTable(genericPayTable: f9sf3, payBack: "98.15"),
        payTable(genericPayTable: f9sf4, payBack: "97.47"),
        payTable(genericPayTable: f9sf5, payBack: "97.71"),
        payTable(genericPayTable: f9sf6, payBack: "96.8"),
        payTable(genericPayTable: f9sf7, payBack: "95.85"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.71"),
        payTable(genericPayTable: f10sf1, payBack: "99.17"),
        payTable(genericPayTable: f10sf2, payBack: "97.97"),
        payTable(genericPayTable: f10sf3, payBack: "97.01"),
        payTable(genericPayTable: f10sf4, payBack: "96.28"),
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
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.19"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: "99.584"),
        payTable(genericPayTable: f110sf1, payBack: "98.127"),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: "99.55"),
        payTable(genericPayTable: f1006sf0, payBack: "97.34"),
        payTable(genericPayTable: f1006sf0, payBack: "95.71"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.918"),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: "99.792"),
        payTable(genericPayTable: f116sf1, payBack: "98.609"),
        payTable(genericPayTable: f116sf2, payBack: "97.552"),
        payTable(genericPayTable: f116sf3, payBack: "96.495"),
        payTable(genericPayTable: f116sf4, payBack: "95.439"),
        //USA Poker
        payTable(genericPayTable: f113sf1, payBack: "99.598"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
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
//    "Super Times Pay Spin Poker": [
//        // Jacks or Better
//        payTable(genericPayTable: f0sf0, payBack: "99.820"),
//        payTable(genericPayTable: f0sf1, payBack: "98.720"),
//        payTable(genericPayTable: f0sf3, payBack: "97.570"),
//        payTable(genericPayTable: f0sf4, payBack: "96.410"),
//        // Bonus Poker
//        payTable(genericPayTable: f1sf0, payBack: "99.440"),
//        payTable(genericPayTable: f1sf1, payBack: "98.290"),
//        payTable(genericPayTable: f1sf2, payBack: "97.140"),
//        // Double Bonus
//        payTable(genericPayTable: f3sf2, payBack: "98.080"),
//        payTable(genericPayTable: f3sf3, payBack: "96.640"),
//        payTable(genericPayTable: f3sf7, payBack: "95.540"),
//        // Double Double Bonus
//        payTable(genericPayTable: f4sf1, payBack: "99.260"),
//        payTable(genericPayTable: f4sf2, payBack: "98.150"),
//        payTable(genericPayTable: f4sf3, payBack: "97.060"),
//        payTable(genericPayTable: f4sf4, payBack: "95.980"),
//        // Joker Poker
//        payTable(genericPayTable: f8sf9, payBack: "99.210"),
//        // Deuces Wild
//        payTable(genericPayTable: f9sf0, payBack: "99.190"),
//        payTable(genericPayTable: f9sf1, payBack: "100.010"),
//        payTable(genericPayTable: f9sf3, payBack: "97.850"),
//        payTable(genericPayTable: f9sf6, payBack: "96.230"),
//        // Joker Poker 2P AC
//        payTable(genericPayTable: f108sf0, payBack: "97.460"),
//    ],
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
    ],
    "Big Split": [
        //Deuces Wild
        payTable(genericPayTable: f9sf02, payBack: "99.965"),
        payTable(genericPayTable: f9sf03, payBack: "98.987"),
        payTable(genericPayTable: f9sf04, payBack: "97.904"),
        payTable(genericPayTable: f9sf05, payBack: "96.903"),
        payTable(genericPayTable: f9sf06, payBack: "93.851"),
        payTable(genericPayTable: f9sf07, payBack: "95.641"),
        //Double Joker
        payTable(genericPayTable: f100sf01, payBack: "99.706"),
        payTable(genericPayTable: f100sf02, payBack: "98.9"),
        payTable(genericPayTable: f100sf03, payBack: "97.824"),
        payTable(genericPayTable: f100sf04, payBack: "96.888"),
        payTable(genericPayTable: f100sf05, payBack: "95.872"),
        payTable(genericPayTable: f100sf06, payBack: "93.885"),
        //Jacks or Better
        payTable(genericPayTable: f0sf0bs, payBack: "99.935"),
        payTable(genericPayTable: f0sf1bs, payBack: "98.999"),
        payTable(genericPayTable: f0sf2bs, payBack: "97.907"),
        payTable(genericPayTable: f0sf3bs, payBack: "96.969"),
        payTable(genericPayTable: f0sf4bs, payBack: "96.101"),
        payTable(genericPayTable: f0sf5bs, payBack: "93.997"),
        //Joker Poker
        payTable(genericPayTable: f8sf0bs, payBack: "99.953"),
        payTable(genericPayTable: f8sf0bs, payBack: "98.807"),
        payTable(genericPayTable: f8sf0bs, payBack: "97.898"),
        payTable(genericPayTable: f8sf0bs, payBack: "97.033"),
        payTable(genericPayTable: f8sf0bs, payBack: "95.863"),
        payTable(genericPayTable: f8sf0bs, payBack: "93.903"),
    ],
    "Triple Spin Poker": [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.166"),
        payTable(genericPayTable: f1sf1, payBack: "98.015"),
        payTable(genericPayTable: f1sf2, payBack: "96.869"),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.642"),
        payTable(genericPayTable: f2sf1, payBack: "98.493"),
        payTable(genericPayTable: f2sf2, payBack: "97.401"),
        payTable(genericPayTable: f2sf3, payBack: "96.253"),
        payTable(genericPayTable: f2sf4, payBack: "95.361"),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: "100.173"),
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        payTable(genericPayTable: f3sf4, payBack: "94.19"),
        payTable(genericPayTable: f3sf5, payBack: "100.519"),
        payTable(genericPayTable: f3sf6, payBack: "98.885"),
        payTable(genericPayTable: f3sf7, payBack: "95.274"),
        payTable(genericPayTable: f3sf8, payBack: "97.461"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.298"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: "100.646"),
        payTable(genericPayTable: f8sf1, payBack: "101"),
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf8, payBack: "98.924"),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.92"),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: "99.584"),
        payTable(genericPayTable: f110sf1, payBack: "98.127"),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: "99.55"),
        payTable(genericPayTable: f1006sf0, payBack: "97.34"),
        payTable(genericPayTable: f1006sf0, payBack: "95.71"),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: "99.939"),
        payTable(genericPayTable: f5sf1, payBack: "98.852"),
        payTable(genericPayTable: f5sf2, payBack: "97.78"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf3, payBack: "95.969"),
        payTable(genericPayTable: f7sf4, payBack: "94.918"),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: "99.792"),
        payTable(genericPayTable: f116sf1, payBack: "98.609"),
        payTable(genericPayTable: f116sf2, payBack: "97.552"),
        payTable(genericPayTable: f116sf3, payBack: "96.495"),
        payTable(genericPayTable: f116sf4, payBack: "95.439"),
        //USA Poker
        payTable(genericPayTable: f113sf1, payBack: "99.598"),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: "99.572"),
        payTable(genericPayTable: f13sf1, payBack: "98.495"),
        payTable(genericPayTable: f13sf2, payBack: "97.441"),
        payTable(genericPayTable: f13sf3, payBack: "96.386"),
    ],
    "Wheel Poker with Quick Quads": [
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.62"),
        payTable(genericPayTable: f0sf3, payBack: "98.1"),
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.69"),
        payTable(genericPayTable: f1sf1, payBack: "98.64"),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.67"),
        payTable(genericPayTable: f3sf2, payBack: "98.84"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.81"),
        payTable(genericPayTable: f4sf2, payBack: "98.39"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.59"),
        payTable(genericPayTable: f7sf2, payBack: "98.58"),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf2, payBack: "99.59"),
    ],
    "Multi-Strike with Super Times Pay": [
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.81"),
        payTable(genericPayTable: f0sf1, payBack: "98.797"),
        payTable(genericPayTable: f0sf3, payBack: "97.646"),
        payTable(genericPayTable: f0sf4, payBack: "96.497"),
        payTable(genericPayTable: f0sf5, payBack: "95.35"),
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: "99.329"),
        payTable(genericPayTable: f1sf1, payBack: "98.245"),
        payTable(genericPayTable: f1sf2, payBack: "97.104"),
        // BPD
        payTable(genericPayTable: f2sf0, payBack: "99.876"),
        payTable(genericPayTable: f2sf1, payBack: "98.724"),
        payTable(genericPayTable: f2sf2, payBack: "97.706"),
        payTable(genericPayTable: f2sf3, payBack: "96.553"),
        payTable(genericPayTable: f2sf4, payBack: "95.661"),
        // DB
        payTable(genericPayTable: f3sf0, payBack: "100.378"),
        payTable(genericPayTable: f3sf1, payBack: "99.307"),
        payTable(genericPayTable: f3sf2, payBack: "98.174"),
        payTable(genericPayTable: f3sf3, payBack: "97.069"),
        payTable(genericPayTable: f3sf4, payBack: "94.948"),
        // DDB
        payTable(genericPayTable: f4sf0, payBack: "100.303"),
        payTable(genericPayTable: f4sf1, payBack: "99.225"),
        payTable(genericPayTable: f4sf2, payBack: "98.194"),
        payTable(genericPayTable: f4sf3, payBack: "97.115"),
        payTable(genericPayTable: f4sf4, payBack: "96.05"),
        payTable(genericPayTable: f4sf5, payBack: "95.004"),
        // SAB
        payTable(genericPayTable: f5sf0, payBack: "99.998"),
        payTable(genericPayTable: f5sf1, payBack: "98.997"),
        payTable(genericPayTable: f5sf2, payBack: "97.993"),
        // SDB
        payTable(genericPayTable: f6sf0, payBack: "99.891"),
        payTable(genericPayTable: f6sf1, payBack: "98.894"),
        payTable(genericPayTable: f6sf2, payBack: "97.993"),
        payTable(genericPayTable: f6sf3, payBack: "97.111"),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: "99.791"),
        payTable(genericPayTable: f7sf1, payBack: "98.606"),
        payTable(genericPayTable: f7sf2, payBack: "97.5556"),
        payTable(genericPayTable: f7sf3, payBack: "96.552"),
        payTable(genericPayTable: f7sf4, payBack: "95.494"),
        // JP
        payTable(genericPayTable: f8sf0, payBack: "100.853"),
        payTable(genericPayTable: f8sf2, payBack: "98.678"),
        payTable(genericPayTable: f8sf5, payBack: "96.954"),
        payTable(genericPayTable: f8sf6, payBack: "95.694"),
        // DW
        payTable(genericPayTable: f9sf0, payBack: "100.897"),
        payTable(genericPayTable: f9sf1, payBack: "99.944"),
        payTable(genericPayTable: f9sf2, payBack: "98.997"),
        payTable(genericPayTable: f9sf3, payBack: "97.868"),
        payTable(genericPayTable: f9sf4, payBack: "97.397"),
        payTable(genericPayTable: f9sf5, payBack: "97.290"),
        payTable(genericPayTable: f9sf6, payBack: "96.319"),
        payTable(genericPayTable: f9sf7, payBack: "95.523"),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: "99.681"),
        payTable(genericPayTable: f10sf1, payBack: "98.995"),
        payTable(genericPayTable: f10sf2, payBack: "97.778"),
        payTable(genericPayTable: f10sf3, payBack: "96.806"),
        payTable(genericPayTable: f10sf4, payBack: "95.98"),
        // DWDB
        payTable(genericPayTable: f11sf0, payBack: "99.297"),
        payTable(genericPayTable: f11sf1, payBack: "98.838"),
        payTable(genericPayTable: f11sf2, payBack: "98.016"),
        // SDDB
        payTable(genericPayTable: f12sf0, payBack: "99.903"),
        payTable(genericPayTable: f12sf1, payBack: "98.841"),
        payTable(genericPayTable: f12sf2, payBack: "97.941"),
        // WHA
        payTable(genericPayTable: f13sf0, payBack: "99.8"),
        payTable(genericPayTable: f13sf1, payBack: "98.731"),
        payTable(genericPayTable: f13sf2, payBack: "97.685"),
        payTable(genericPayTable: f13sf3, payBack: "96.638"),
        // JP - 2 Pair
        payTable(genericPayTable: f106sf0, payBack: "99.25"),
        // JP - 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: "97.531"),
    ],
]
