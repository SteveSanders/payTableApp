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
        //Aces and Faces Poker
        payTable(genericPayTable: f100sf0, payBack: "99.26"),
        payTable(genericPayTable: f100sf1, payBack: "98.1"),
        payTable(genericPayTable: f100sf2, payBack: "96.96"),
        payTable(genericPayTable: f100sf3, payBack: "95.82"),
        //Aces$ Bonus Poker
        payTable(genericPayTable: f1000sf0, payBack: "99.41"),
        payTable(genericPayTable: f1000sf1, payBack: "98.26"),
        payTable(genericPayTable: f1000sf2, payBack: "97.11"),
        payTable(genericPayTable: f1000sf3, payBack: "96.02"),
        payTable(genericPayTable: f1000sf4, payBack: "95.36"),
        //Black Jack Bonus Poker
        payTable(genericPayTable: f114sf0, payBack: "99.44"),
        payTable(genericPayTable: f114sf1, payBack: "98.1"),
        payTable(genericPayTable: f114sf2, payBack: "97.09"),
        payTable(genericPayTable: f114sf3, payBack: "95.98"),
        payTable(genericPayTable: f114sf4, payBack: "94.96"),
        //BlackJack Bonus
        payTable(genericPayTable: f114sf0, payBack: "99.436"),
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
        //Deuces Joker
        payTable(genericPayTable: f1003sf0, payBack: "99.07"),
        payTable(genericPayTable: f1003sf1, payBack: "97.25"),
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
        //Double Aces and Faces Poker
        payTable(genericPayTable: f101sf4, payBack: "99.24"),
        payTable(genericPayTable: f101sf1, payBack: "97.97"),
        payTable(genericPayTable: f101sf2, payBack: "96.54"),
        payTable(genericPayTable: f101sf3, payBack: "95.44"),
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
        //Double Bonus Poker Plus
        payTable(genericPayTable: f1007sf0, payBack: "100.08"),
        payTable(genericPayTable: f1007sf1, payBack: "99.76"),
        payTable(genericPayTable: f1007sf2, payBack: "98.68"),
        payTable(genericPayTable: f1007sf3, payBack: "97.57"),
        payTable(genericPayTable: f1007sf4, payBack: "96.49"),
        payTable(genericPayTable: f1007sf5, payBack: "95.43"),
        payTable(genericPayTable: f1007sf6, payBack: "94.37"),
        //Double Double Aces and Faces
        payTable(genericPayTable: f102sf0, payBack: "99.46"),
        payTable(genericPayTable: f102sf1, payBack: "98.37"),
        payTable(genericPayTable: f102sf2, payBack: "97.29"),
        payTable(genericPayTable: f102sf3, payBack: "96.32"),
        payTable(genericPayTable: f102sf4, payBack: "95.4"),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: "100.067"),
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        payTable(genericPayTable: f4sf5, payBack: "94.657"),
        //Double Joker
        payTable(genericPayTable: f1003sf0, payBack: "99.97"),
        payTable(genericPayTable: f1003sf1, payBack: "98.1"),
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
        //Loose Deuces
        payTable(genericPayTable: f104sf0, payBack: "101.6"),
        payTable(genericPayTable: f104sf1, payBack: "100.97"),
        payTable(genericPayTable: f104sf2, payBack: "100.15"),
        payTable(genericPayTable: f104sf3, payBack: "99.19"),
        //One Eyed Jacks
        payTable(genericPayTable: f1005sf0, payBack: "100.28"),
        payTable(genericPayTable: f1005sf1, payBack: "99.98"),
        payTable(genericPayTable: f1005sf2, payBack: "98.96"),
        payTable(genericPayTable: f1005sf3, payBack: "97.95"),
        payTable(genericPayTable: f1005sf4, payBack: "96.97"),
        payTable(genericPayTable: f1005sf5, payBack: "96.02"),
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
        //Super Bonus Deuces Wild
        payTable(genericPayTable: f105sf0, payBack: "100.13"),
        payTable(genericPayTable: f105sf1, payBack: "99.67"),
        payTable(genericPayTable: f105sf2, payBack: "98.84"),
        payTable(genericPayTable: f105sf3, payBack: "97.87"),
        payTable(genericPayTable: f105sf4, payBack: "96.94"),
        payTable(genericPayTable: f105sf5, payBack: "95.61"),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: "99.965"),
        payTable(genericPayTable: f6sf1, payBack: "98.686"),
        payTable(genericPayTable: f6sf2, payBack: "97.771"),
        payTable(genericPayTable: f6sf3, payBack: "96.871"),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: "99.686"),
        payTable(genericPayTable: f12sf1, payBack: "98.610"),
        payTable(genericPayTable: f12sf2, payBack: "97.694"),
        //Triple Bonus
        payTable(genericPayTable: f111sf0, payBack: "99.59"),
        payTable(genericPayTable: f111sf1, payBack: "98.52"),
        payTable(genericPayTable: f111sf2, payBack: "97.45"),
        //Triple Bonus Plus
        payTable(genericPayTable: f112sf0, payBack: "99.803"),
        payTable(genericPayTable: f112sf1, payBack: "98.727"),
        payTable(genericPayTable: f112sf2, payBack: "97.673"),
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
        //Deuces Wild
        payTable(genericPayTable: f9sf2dds, payBack: "99.62"),
        payTable(genericPayTable: f9sf1dds, payBack: "97.71"),
        payTable(genericPayTable: f9sf3dds, payBack: "95.8"),
        //Deuces Wild Bonus
        payTable(genericPayTable: f10sf0dds, payBack: "99.05"),
        payTable(genericPayTable: f10sf1dds, payBack: "97.14"),
        //Double Double Bonus Poker
        payTable(genericPayTable: f4sf0dds, payBack: "99.96"),
        payTable(genericPayTable: f4sf1dds, payBack: "99.07"),
        payTable(genericPayTable: f4sf2dds, payBack: "98.07"),
        //Joker Poker
        payTable(genericPayTable: f8sf0dds, payBack: "99.1"),
        payTable(genericPayTable: f8sf2dds, payBack: "97.76"),
        payTable(genericPayTable: f8sf1dds, payBack: "96.64"),
        payTable(genericPayTable: f8sf4dds, payBack: "95.66"),
        payTable(genericPayTable: f8sf3dds, payBack: "94.31"),
        //One Pair
        payTable(genericPayTable: f3sf0dds, payBack: "98.73"),
        payTable(genericPayTable: f3sf00dds, payBack: "97.93"),
        payTable(genericPayTable: f3sf2dds, payBack: "97.4"),
        payTable(genericPayTable: f3sf1dds, payBack: "97"),
        payTable(genericPayTable: f3sf5dds, payBack: "96.6"),
        payTable(genericPayTable: f3sf3dds, payBack: "95.67"),
    ],
    "Double Pay": [
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: "98.9"),
        payTable(genericPayTable: f9sf3, payBack: "97.7"),
        payTable(genericPayTable: f9sf6, payBack: "96.1"),
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
    ],
    "Double Super Times Pay": [
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
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "100.05"),
        payTable(genericPayTable: f0sf1, payBack: "98.95"),
        payTable(genericPayTable: f0sf2, payBack: "97.79"),
        payTable(genericPayTable: f0sf3, payBack: "97.57"),
        payTable(genericPayTable: f0sf4, payBack: "96.64"),
        payTable(genericPayTable: f0sf5, payBack: "95.48"),
        // Joker Poker
        payTable(genericPayTable: f8sf5, payBack: "96.87"),
        payTable(genericPayTable: f8sf6, payBack: "95.93"),
        payTable(genericPayTable: f8sf9, payBack: "98.57"),
        payTable(genericPayTable: f8sf10, payBack: "99.43"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "100.08"),
        payTable(genericPayTable: f7sf1, payBack: "98.65"),
        payTable(genericPayTable: f7sf2, payBack: "97.51"),
        payTable(genericPayTable: f7sf3, payBack: "96.46"),
        payTable(genericPayTable: f7sf4, payBack: "95.4"),
    ],
    "Dream Card": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "99.27"),
        payTable(genericPayTable: f1sf1, payBack: "98.15"),
        payTable(genericPayTable: f1sf2, payBack: "97.04"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.67"),
        payTable(genericPayTable: f2sf2, payBack: "98.11"),
        payTable(genericPayTable: f2sf3, payBack: "97.17"),
        payTable(genericPayTable: f2sf5, payBack: "99.05"),
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: "99.91"),
        payTable(genericPayTable: f9sf3, payBack: "98.1"),
        payTable(genericPayTable: f9sf6, payBack: "96.02"),
        payTable(genericPayTable: f9sf11, payBack: "97.04"),
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
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.56"),
        payTable(genericPayTable: f0sf2, payBack: "98.4"),
        payTable(genericPayTable: f0sf3, payBack: "97.73"),
        payTable(genericPayTable: f0sf4, payBack: "96.57"),
        // Triple Bonus
        payTable(genericPayTable: f111sf1, payBack: "98.54"),
        payTable(genericPayTable: f111sf2, payBack: "97.71"),
        payTable(genericPayTable: f111sf3, payBack: "96.85"),
        payTable(genericPayTable: f111sf4, payBack: "96.08"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.21"),
        payTable(genericPayTable: f7sf3, payBack: "97.44"),
        payTable(genericPayTable: f7sf4, payBack: "96.01"),
    ],
    "Good Times Pay": [
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
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.106"),
        payTable(genericPayTable: f3sf2, payBack: "97.806"),
        payTable(genericPayTable: f3sf3, payBack: "96.375"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "98.981"),
        payTable(genericPayTable: f4sf2, payBack: "97.873"),
        payTable(genericPayTable: f4sf3, payBack: "96.786"),
        payTable(genericPayTable: f4sf4, payBack: "95.712"),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.544"),
        payTable(genericPayTable: f0sf1, payBack: "98.450"),
        payTable(genericPayTable: f0sf2, payBack: "98.393"),
        payTable(genericPayTable: f0sf3, payBack: "97.3"),
        payTable(genericPayTable: f0sf4, payBack: "96.147"),
        payTable(genericPayTable: f0sf5, payBack: "94.996"),
        // Joker Poker
        payTable(genericPayTable: f8sf2, payBack: "98.443"),
        payTable(genericPayTable: f8sf3, payBack: "99.293"),
        payTable(genericPayTable: f8sf5, payBack: "96.385"),
        payTable(genericPayTable: f8sf6, payBack: "95.457"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.192"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: "99.578"),
        payTable(genericPayTable: f7sf1, payBack: "98.154"),
        payTable(genericPayTable: f7sf2, payBack: "97.02"),
        payTable(genericPayTable: f7sf4, payBack: "95.969"),
    ],
    "Quick Quads": [
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
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.61"),
        payTable(genericPayTable: f0sf3, payBack: "97.72"),
        payTable(genericPayTable: f0sf4, payBack: "96.95"),
        payTable(genericPayTable: f0sf5, payBack: "95.99"),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf1, payBack: "99.87"),
        payTable(genericPayTable: f112sf2, payBack: "99.1"),
        payTable(genericPayTable: f112sf3, payBack: "98.35"),
        payTable(genericPayTable: f112sf4, payBack: "96.95"),
        payTable(genericPayTable: f112sf5, payBack: "96.17"),
        payTable(genericPayTable: f112sf6, payBack: "95.41"),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: "98.31"),
        payTable(genericPayTable: f7sf2, payBack: "98.21"),
    ],
    "Random Rewards": [
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
    "Super Times Pay": [
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
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: "100.01"),
        payTable(genericPayTable: f9sf2, payBack: "99.19"),
        payTable(genericPayTable: f9sf3, payBack: "97.85"),
        payTable(genericPayTable: f9sf5, payBack: "17.03"),
        payTable(genericPayTable: f9sf6, payBack: "96.23"),
        // Double Bonus
        payTable(genericPayTable: f3sf6, payBack: "99.16"),
        payTable(genericPayTable: f3sf2, payBack: "98.08"),
        payTable(genericPayTable: f3sf3, payBack: "96.64"),
        payTable(genericPayTable: f3sf7, payBack: "95.54"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.26"),
        payTable(genericPayTable: f4sf2, payBack: "98.15"),
        payTable(genericPayTable: f4sf3, payBack: "97.06"),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: "99.82"),
        payTable(genericPayTable: f0sf1, payBack: "98.72"),
        payTable(genericPayTable: f0sf3, payBack: "97.57"),
        payTable(genericPayTable: f0sf4, payBack: "96.41"),
        payTable(genericPayTable: f0sf5, payBack: "95.26"),
        payTable(genericPayTable: f4sf4, payBack: "95.98"),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: "99.21"),
        payTable(genericPayTable: f8sf10, payBack: "98.36"),
        payTable(genericPayTable: f8sf5, payBack: "96.65"),
        payTable(genericPayTable: f8sf6, payBack: "95.72"),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: "97.46"),
    ],
    "Ultimate Four of a Kind": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: "96.378"),
        payTable(genericPayTable: f1sf1, payBack: "99.961"),
        payTable(genericPayTable: f1sf2, payBack: "99.091"),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: "99.77"),
        payTable(genericPayTable: f2sf1, payBack: "99.08"),
        payTable(genericPayTable: f2sf2, payBack: "99.883"),
        payTable(genericPayTable: f2sf3, payBack: "97.66"),
        payTable(genericPayTable: f2sf4, payBack: "98.496"),
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
        // Double Bonus
        payTable(genericPayTable: f3sf3, payBack: "98.890"),
        payTable(genericPayTable: f3sf4, payBack: "97.143"),
        payTable(genericPayTable: f3sf7, payBack: "98.007"),
        payTable(genericPayTable: f3sf01, payBack: "96.45"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf2, payBack: "100.245"),
        payTable(genericPayTable: f4sf3, payBack: "99.38"),
        payTable(genericPayTable: f4sf4, payBack: "98.682"),
        payTable(genericPayTable: f4sf5, payBack: "97.989"),
        // Jacks or Better
        payTable(genericPayTable: f0sf1, payBack: "100.145"),
        payTable(genericPayTable: f0sf2, payBack: "100.09"),
        payTable(genericPayTable: f0sf3, payBack: "99.231"),
        payTable(genericPayTable: f0sf4, payBack: "98.28"),
        payTable(genericPayTable: f0sf5, payBack: "97.411"),
        //Joker Poker
        payTable(genericPayTable: f8sf2, payBack: "99.316"),
        payTable(genericPayTable: f8sf3, payBack: "98.593"),
        payTable(genericPayTable: f8sf4, payBack: "97.149"),
        payTable(genericPayTable: f8sf5, payBack: "96.887"),
        payTable(genericPayTable: f8sf6, payBack: "96.569"),
        
    ],
    "Ultimate X" : [
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
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: "99.05"),
        payTable(genericPayTable: f9sf3, payBack: "97.88"),
        payTable(genericPayTable: f9sf5, payBack: "96.81"),
        payTable(genericPayTable: f9sf6, payBack: "96.21"),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: "99.21"),
        payTable(genericPayTable: f3sf2, payBack: "98.11"),
        payTable(genericPayTable: f3sf3, payBack: "97.62"),
        payTable(genericPayTable: f3sf7, payBack: "95.39"),
        payTable(genericPayTable: f3sf8, payBack: "97.76"),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: "99.05"),
        payTable(genericPayTable: f4sf2, payBack: "97.93"),
        payTable(genericPayTable: f4sf3, payBack: "96.80"),
        payTable(genericPayTable: f4sf4, payBack: "95.80"),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: "99.72"),
        payTable(genericPayTable: f0sf2, payBack: "98.57"),
        payTable(genericPayTable: f0sf3, payBack: "97.38"),
        payTable(genericPayTable: f0sf4, payBack: "96.230"),
        payTable(genericPayTable: f0sf5, payBack: "95.08"),
        // Joker Poker
        payTable(genericPayTable: f8sf5, payBack: "96.52"),
        payTable(genericPayTable: f8sf6, payBack: "95.66"),
        payTable(genericPayTable: f8sf10, payBack: "98.240"),
        payTable(genericPayTable: f8sf11, payBack: "97.380"),
    ],
    
]

