//
//  GameKing.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 16/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import Foundation

var SHGamePayTables: [String : [payTable]]? = [
    "Classic Single Hand (Game King)" : [
        //Aces and Faces Poker
        payTable(genericPayTable: f100sf0, payBack: 99.26),
        payTable(genericPayTable: f100sf1, payBack: 98.10),
        payTable(genericPayTable: f100sf2, payBack: 96.96),
        payTable(genericPayTable: f100sf3, payBack: 95.82),
        //Aces$ Bonus Poker
        payTable(genericPayTable: f1000sf0, payBack: 99.41),
        payTable(genericPayTable: f1000sf1, payBack: 98.26),
        payTable(genericPayTable: f1000sf2, payBack: 97.11),
        payTable(genericPayTable: f1000sf3, payBack: 96.02),
        payTable(genericPayTable: f1000sf4, payBack: 95.36),
        //Black Jack Bonus Poker
        payTable(genericPayTable: f114sf0, payBack: 99.44),
        payTable(genericPayTable: f114sf1, payBack: 98.10),
        payTable(genericPayTable: f114sf2, payBack: 97.09),
        payTable(genericPayTable: f114sf3, payBack: 95.98),
        payTable(genericPayTable: f114sf4, payBack: 94.96),
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.17),
        payTable(genericPayTable: f1sf1, payBack: 98.01),
        payTable(genericPayTable: f1sf2, payBack: 96.88),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.64),
        payTable(genericPayTable: f2sf1, payBack: 98.50),
        payTable(genericPayTable: f2sf2, payBack: 97.40),
        payTable(genericPayTable: f2sf3, payBack: 96.26),
        payTable(genericPayTable: f2sf4, payBack: 95.37),
        //Deuces Joker
        payTable(genericPayTable: f1001sf1, payBack: 99.07),
        payTable(genericPayTable: f1001sf0, payBack: 97.25),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: 100.77),
        payTable(genericPayTable: f9sf8, payBack: 99.96),
        payTable(genericPayTable: f9sf10, payBack: 99.92),
        payTable(genericPayTable: f9sf1, payBack: 99.72),
        // payTable(genericPayTable: f9sf9, payBack: 98.938),
        
        payTable(genericPayTable: f9sf2, payBack: 98.91),
        payTable(genericPayTable: f9sf3, payBack: 97.59),
        payTable(genericPayTable: f9sf4, payBack: 97.06),
        payTable(genericPayTable: f9sf5, payBack: 96.77),
        payTable(genericPayTable: f9sf6, payBack: 95.97),
        payTable(genericPayTable: f9sf7, payBack: 94.82),
        payTable(genericPayTable: f9sf08, payBack: 91.42),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: 99.46),
        payTable(genericPayTable: f10sf1, payBack: 98.80),
        payTable(genericPayTable: f10sf2, payBack: 97.37),
        payTable(genericPayTable: f10sf3, payBack: 96.21),
        payTable(genericPayTable: f10sf4, payBack: 95.33),
        // Deuces Wild Double Bonus
        payTable(genericPayTable: f11sf0, payBack: 99.81),
        payTable(genericPayTable: f11sf1, payBack: 98.60),
        payTable(genericPayTable: f11sf2, payBack: 97.68),
        //Double Aces and Faces Poker
        payTable(genericPayTable: f101sf4, payBack: 99.24),
        payTable(genericPayTable: f101sf1, payBack: 97.97),
        payTable(genericPayTable: f101sf2, payBack: 96.54),
        payTable(genericPayTable: f101sf3, payBack: 95.44),
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: 100.18),
        payTable(genericPayTable: f3sf1, payBack: 99.10),
        payTable(genericPayTable: f3sf2, payBack: 97.80),
        payTable(genericPayTable: f3sf3, payBack: 96.38),
        payTable(genericPayTable: f3sf4, payBack: 94.19),
        // payTable(genericPayTable: f3sf5, payBack: 100.519),
        // payTable(genericPayTable: f3sf6, payBack: 98.885),
        // payTable(genericPayTable: f3sf7, payBack: 95.274),
        // payTable(genericPayTable: f3sf8, payBack: 97.461),
        //Double Bonus Poker Plus
        payTable(genericPayTable: f1007sf0, payBack: 100.08),
        payTable(genericPayTable: f1007sf1, payBack: 99.76),
        payTable(genericPayTable: f1007sf2, payBack: 98.68),
        payTable(genericPayTable: f1007sf3, payBack: 97.57),
        payTable(genericPayTable: f1007sf4, payBack: 96.49),
        payTable(genericPayTable: f1007sf5, payBack: 95.43),
        payTable(genericPayTable: f1007sf6, payBack: 94.37),
        //Double Deuces
        payTable(genericPayTable: f1008sf0, payBack: 99.62),
        payTable(genericPayTable: f1008sf1, payBack: 98.86),
        //Double Double Aces and Faces
        payTable(genericPayTable: f102sf0, payBack: 99.46),
        payTable(genericPayTable: f102sf1, payBack: 98.37),
        payTable(genericPayTable: f102sf2, payBack: 97.29),
        payTable(genericPayTable: f102sf3, payBack: 96.32),
        payTable(genericPayTable: f102sf4, payBack: 95.40),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.08),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        payTable(genericPayTable: f4sf5, payBack: 94.66),
        //Double Joker
        payTable(genericPayTable: f1003sf0, payBack: 99.97),
        payTable(genericPayTable: f1003sf1, payBack: 98.10),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: 99.54),
        payTable(genericPayTable: f0sf1, payBack: 98.45),
        // payTable(genericPayTable: f0sf2, payBack: 98.393),
        payTable(genericPayTable: f0sf3, payBack: 97.30),
        payTable(genericPayTable: f0sf4, payBack: 96.14),
        payTable(genericPayTable: f0sf5, payBack: 95.00),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: 100.64),
        // payTable(genericPayTable: f8sf1, payBack: 101),
        payTable(genericPayTable: f8sf2, payBack: 98.44),
        // payTable(genericPayTable: f8sf3, payBack: 99.293),
        // payTable(genericPayTable: f8sf8, payBack: 98.924),
        payTable(genericPayTable: f8sf5, payBack: 96.4),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        // 500/200/100/50/20/6/5/3/2/1/1, 93.78%
        payTable(genericPayTable: f8sf01, payBack: 93.78),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Loose Deuces
        payTable(genericPayTable: f104sf3, payBack: 101.60),
        payTable(genericPayTable: f104sf0, payBack: 100.97),
        payTable(genericPayTable: f104sf1, payBack: 100.15),
        payTable(genericPayTable: f104sf2, payBack: 99.19),
        //One Eyed Jacks
        payTable(genericPayTable: f1005sf0, payBack: 100.28),
        payTable(genericPayTable: f1005sf1, payBack: 99.98),
        payTable(genericPayTable: f1005sf2, payBack: 98.96),
        payTable(genericPayTable: f1005sf3, payBack: 97.95),
        payTable(genericPayTable: f1005sf4, payBack: 96.97),
        payTable(genericPayTable: f1005sf5, payBack: 96.02),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: 99.58),
        payTable(genericPayTable: f110sf1, payBack: 98.13),
        //Shockwave Poker
        payTable(genericPayTable: f1006sf0, payBack: 99.55),
        payTable(genericPayTable: f1006sf1, payBack: 97.34),
        payTable(genericPayTable: f1006sf2, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Bonus Deuces Wild
        payTable(genericPayTable: f105sf0, payBack: 100.13),
        payTable(genericPayTable: f105sf1, payBack: 99.67),
        payTable(genericPayTable: f105sf2, payBack: 98.84),
        payTable(genericPayTable: f105sf3, payBack: 97.87),
        payTable(genericPayTable: f105sf4, payBack: 96.94),
        payTable(genericPayTable: f105sf5, payBack: 95.61),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Bonus
        payTable(genericPayTable: f111sf0, payBack: 99.59),
        payTable(genericPayTable: f111sf1, payBack: 98.52),
        payTable(genericPayTable: f111sf2, payBack: 97.45),
        //Triple Bonus Plus
        payTable(genericPayTable: f112sf0, payBack: 99.80),
        payTable(genericPayTable: f112sf1, payBack: 98.73),
        payTable(genericPayTable: f112sf2, payBack: 97.67),
        payTable(genericPayTable: f112sf3, payBack: 96.62),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        payTable(genericPayTable: f7sf4, payBack: 94.92),
        //Triple Triple Bonus
        payTable(genericPayTable: f116sf0, payBack: 99.79),
        payTable(genericPayTable: f116sf1, payBack: 98.61),
        payTable(genericPayTable: f116sf2, payBack: 97.55),
        payTable(genericPayTable: f116sf3, payBack: 96.50),
        payTable(genericPayTable: f116sf4, payBack: 95.44),
        //USA Poker
        payTable(genericPayTable: f113sf0, payBack: 100.72),
        payTable(genericPayTable: f113sf1, payBack: 99.60),
        payTable(genericPayTable: f113sf2, payBack: 98.49),
        payTable(genericPayTable: f113sf3, payBack: 97.38),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: 99.57),
        payTable(genericPayTable: f13sf1, payBack: 98.50),
        payTable(genericPayTable: f13sf2, payBack: 97.44),
        payTable(genericPayTable: f13sf3, payBack: 96.39),
    ],
    "Double Down Stud Poker": [
        //6s or Better JB
        payTable(genericPayTable: f0sf7dds, payBack: 100.19),
        payTable(genericPayTable: f0sf6dds, payBack: 99.75),
        payTable(genericPayTable: f0sf2dds, payBack: 98.83),
        payTable(genericPayTable: f0sf1dds, payBack: 97.83),
        //6s or Better QB
        payTable(genericPayTable: f0sf8dds, payBack: 97.90),
        payTable(genericPayTable: f0sf00dds, payBack: 97.00),
        payTable(genericPayTable: f0sf01dds, payBack: 96.00),
        payTable(genericPayTable: f0sf5dds, payBack: 95.55),
        payTable(genericPayTable: f0sf4dds, payBack: 93.63),
        //7s or Better
        payTable(genericPayTable: f1sf4dds, payBack: 98.76),
        payTable(genericPayTable: f1sf5dds, payBack: 97.82),
        payTable(genericPayTable: f1sf3dds, payBack: 96.79),
        payTable(genericPayTable: f1sf1dds, payBack: 96.37),
        payTable(genericPayTable: f1sf2dds, payBack: 95.41),
        payTable(genericPayTable: f1sf0dds, payBack: 94.38),
        //8s or Better
        // payTable(genericPayTable: f2sf0dds, payBack: 98.76),
        payTable(genericPayTable: f2sf2dds, payBack: 95.29),
        payTable(genericPayTable: f2sf3dds, payBack: 90.82),
        //Deuces Wild
        payTable(genericPayTable: f9sf2dds, payBack: 99.62),
        payTable(genericPayTable: f9sf1dds, payBack: 97.71),
        payTable(genericPayTable: f9sf3dds, payBack: 95.80),
        //Deuces Wild Bonus
        payTable(genericPayTable: f10sf0dds, payBack: 99.05),
        payTable(genericPayTable: f10sf1dds, payBack: 97.14),
        //Double Double Bonus Poker
        payTable(genericPayTable: f4sf0dds, payBack: 99.96),
        payTable(genericPayTable: f4sf1dds, payBack: 99.07),
        payTable(genericPayTable: f4sf2dds, payBack: 98.07),
        //Joker Poker
        payTable(genericPayTable: f8sf0dds, payBack: 99.10),
        payTable(genericPayTable: f8sf2dds, payBack: 97.76),
        payTable(genericPayTable: f8sf1dds, payBack: 96.64),
        payTable(genericPayTable: f8sf4dds, payBack: 95.66),
        payTable(genericPayTable: f8sf3dds, payBack: 94.31),
        //One Pair
        payTable(genericPayTable: f3sf0dds, payBack: 98.73),
        payTable(genericPayTable: f3sf00dds, payBack: 97.93),
        payTable(genericPayTable: f3sf2dds, payBack: 97.40),
        payTable(genericPayTable: f3sf1dds, payBack: 97.00),
        payTable(genericPayTable: f3sf5dds, payBack: 96.61),
        payTable(genericPayTable: f3sf3dds, payBack: 95.67),
    ],
    "Double Pay Poker": [
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: 98.94),
        payTable(genericPayTable: f9sf3, payBack: 97.71),
        payTable(genericPayTable: f9sf6, payBack: 96.06),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.10),
        payTable(genericPayTable: f3sf9, payBack: 97.70),
        payTable(genericPayTable: f3sf3, payBack: 96.26),
        //Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 98.92),
        payTable(genericPayTable: f4sf2, payBack: 97.65),
        payTable(genericPayTable: f4sf3, payBack: 96.71),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.22),
        payTable(genericPayTable: f7sf2, payBack: 97.22),
        payTable(genericPayTable: f7sf3, payBack: 96.30),
    ],
    "Double Super Times Pay Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.67),
        payTable(genericPayTable: f1sf1, payBack: 98.51),
        payTable(genericPayTable: f1sf2, payBack: 97.36),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 100.15),
        payTable(genericPayTable: f2sf1, payBack: 98.99),
        payTable(genericPayTable: f2sf2, payBack: 97.90),
        payTable(genericPayTable: f2sf3, payBack: 96.74),
        payTable(genericPayTable: f2sf4, payBack: 95.85),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: 100.23),
        payTable(genericPayTable: f9sf2, payBack: 99.41),
        payTable(genericPayTable: f9sf3, payBack: 98.07),
        payTable(genericPayTable: f9sf5, payBack: 97.26),
        payTable(genericPayTable: f9sf6, payBack: 96.45),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: 99.95),
        payTable(genericPayTable: f10sf1, payBack: 96.30),
        payTable(genericPayTable: f10sf2, payBack: 97.86),
        payTable(genericPayTable: f10sf3, payBack: 96.71),
        // Double Bonus
        payTable(genericPayTable: f3sf6, payBack: 99.39),
        payTable(genericPayTable: f3sf2, payBack: 98.30),
        payTable(genericPayTable: f3sf3, payBack: 96.87),
        payTable(genericPayTable: f3sf7, payBack: 95.76),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.48),
        payTable(genericPayTable: f4sf2, payBack: 98.37),
        payTable(genericPayTable: f4sf3, payBack: 97.28),
        payTable(genericPayTable: f4sf4, payBack: 96.20),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 100.05),
        payTable(genericPayTable: f0sf1, payBack: 98.95),
        payTable(genericPayTable: f0sf3, payBack: 97.79),
        payTable(genericPayTable: f0sf4, payBack: 96.64),
        payTable(genericPayTable: f0sf5, payBack: 95.48),
        // Joker Poker
        payTable(genericPayTable: f8sf10, payBack: 99.43),
        payTable(genericPayTable: f8sf9, payBack: 98.57),
        payTable(genericPayTable: f8sf5, payBack: 96.87),
        payTable(genericPayTable: f8sf6, payBack: 95.93),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 100.08),
        payTable(genericPayTable: f7sf1, payBack: 98.65),
        payTable(genericPayTable: f7sf2, payBack: 97.51),
        payTable(genericPayTable: f7sf3, payBack: 96.46),
        payTable(genericPayTable: f7sf4, payBack: 95.40),
    ],
    "Dream Card Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.27),
        payTable(genericPayTable: f1sf1, payBack: 98.15),
        payTable(genericPayTable: f1sf2, payBack: 97.04),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.67),
        payTable(genericPayTable: f2sf5, payBack: 99.05),
        payTable(genericPayTable: f2sf2, payBack: 98.11),
        payTable(genericPayTable: f2sf3, payBack: 97.17),
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: 99.91),
        payTable(genericPayTable: f9sf3, payBack: 98.10),
        payTable(genericPayTable: f9sf11, payBack: 97.04),
        payTable(genericPayTable: f9sf6, payBack: 96.02),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.17),
        payTable(genericPayTable: f3sf2, payBack: 98.44),
        payTable(genericPayTable: f3sf3, payBack: 97.25),
        payTable(genericPayTable: f3sf7, payBack: 96.61),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.04),
        payTable(genericPayTable: f4sf2, payBack: 98.41),
        payTable(genericPayTable: f4sf3, payBack: 97.52),
        payTable(genericPayTable: f4sf4, payBack: 96.66),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.56),
        payTable(genericPayTable: f0sf2, payBack: 98.40),
        payTable(genericPayTable: f0sf3, payBack: 97.73),
        payTable(genericPayTable: f0sf4, payBack: 96.57),
        // Triple Bonus
        payTable(genericPayTable: f111sf1, payBack: 98.54),
        payTable(genericPayTable: f111sf2, payBack: 97.71),
        payTable(genericPayTable: f111sf3, payBack: 96.85),
        payTable(genericPayTable: f111sf4, payBack: 96.08),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: 98.21),
        payTable(genericPayTable: f7sf3, payBack: 97.44),
        payTable(genericPayTable: f7sf4, payBack: 96.01),
    ],
    "Good Times Pay Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.17),
        payTable(genericPayTable: f1sf1, payBack: 98.02),
        payTable(genericPayTable: f1sf2, payBack: 96.87),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.64),
        payTable(genericPayTable: f2sf1, payBack: 98.49),
        payTable(genericPayTable: f2sf2, payBack: 97.40),
        payTable(genericPayTable: f2sf3, payBack: 96.25),
        payTable(genericPayTable: f2sf4, payBack: 95.36),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: 99.73),
        payTable(genericPayTable: f9sf2, payBack: 98.91),
        payTable(genericPayTable: f9sf3, payBack: 97.58),
        payTable(genericPayTable: f9sf5, payBack: 96.77),
        payTable(genericPayTable: f9sf6, payBack: 95.96),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: 99.45),
        payTable(genericPayTable: f10sf1, payBack: 98.80),
        payTable(genericPayTable: f10sf2, payBack: 97.36),
        payTable(genericPayTable: f10sf3, payBack: 96.22),
        payTable(genericPayTable: f10sf4, payBack: 95.34),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.11),
        payTable(genericPayTable: f3sf2, payBack: 97.81),
        payTable(genericPayTable: f3sf3, payBack: 96.38),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 98.98),
        payTable(genericPayTable: f4sf2, payBack: 97.87),
        payTable(genericPayTable: f4sf3, payBack: 96.79),
        payTable(genericPayTable: f4sf4, payBack: 95.71),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.54),
        payTable(genericPayTable: f0sf1, payBack: 98.45),
        payTable(genericPayTable: f0sf2, payBack: 98.39),
        payTable(genericPayTable: f0sf3, payBack: 97.30),
        payTable(genericPayTable: f0sf4, payBack: 96.15),
        payTable(genericPayTable: f0sf5, payBack: 95.00),
        // Joker Poker
        payTable(genericPayTable: f8sf3, payBack: 99.29),
        payTable(genericPayTable: f8sf2, payBack: 98.44),
        payTable(genericPayTable: f8sf5, payBack: 96.39),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.19),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.58),
        payTable(genericPayTable: f7sf1, payBack: 98.15),
        payTable(genericPayTable: f7sf2, payBack: 97.02),
        payTable(genericPayTable: f7sf4, payBack: 95.97),
    ],
    "Quick Quads Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.55),
        payTable(genericPayTable: f1sf1, payBack: 98.28),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.55),
        payTable(genericPayTable: f3sf2, payBack: 98.50),
        payTable(genericPayTable: f3sf3, payBack: 96.99),
        payTable(genericPayTable: f3sf10, payBack: 96.18),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.65),
        payTable(genericPayTable: f4sf2, payBack: 97.95),
        payTable(genericPayTable: f4sf3, payBack: 97.14),
        payTable(genericPayTable: f4sf4, payBack: 93.36),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.61),
        payTable(genericPayTable: f0sf3, payBack: 97.72),
        payTable(genericPayTable: f0sf4, payBack: 96.95),
        payTable(genericPayTable: f0sf5, payBack: 95.99),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf1, payBack: 99.87),
        payTable(genericPayTable: f112sf2, payBack: 99.10),
        payTable(genericPayTable: f112sf3, payBack: 98.35),
        payTable(genericPayTable: f112sf4, payBack: 96.95),
        payTable(genericPayTable: f112sf5, payBack: 96.17),
        payTable(genericPayTable: f112sf6, payBack: 95.41),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: 98.31),
        payTable(genericPayTable: f7sf2, payBack: 98.21),
        payTable(genericPayTable: f7sf5, payBack: 97.52),
        payTable(genericPayTable: f7sf01, payBack: 97.39),
        payTable(genericPayTable: f7sf6, payBack: 96.59),
    ],
    "Random Rewards Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.30),
        payTable(genericPayTable: f1sf1, payBack: 98.40),
        payTable(genericPayTable: f1sf2, payBack: 97.40),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.90),
        payTable(genericPayTable: f2sf1, payBack: 99.00),
        payTable(genericPayTable: f2sf2, payBack: 97.80),
        payTable(genericPayTable: f2sf3, payBack: 96.90),
        payTable(genericPayTable: f2sf4, payBack: 95.90),
        // Double Bonus Poker
        payTable(genericPayTable: f3sf1, payBack: 99.60),
        payTable(genericPayTable: f3sf2, payBack: 98.20),
        payTable(genericPayTable: f3sf3, payBack: 97.20),
        //Double Double Bonus Poker
        payTable(genericPayTable: f4sf1, payBack: 100.00),
        payTable(genericPayTable: f4sf2, payBack: 98.90),
        payTable(genericPayTable: f4sf3, payBack: 97.90),
        payTable(genericPayTable: f4sf4, payBack: 97.00),
        payTable(genericPayTable: f4sf5, payBack: 96.10),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.80),
        payTable(genericPayTable: f0sf1, payBack: 98.80),
        payTable(genericPayTable: f0sf3, payBack: 97.80),
        payTable(genericPayTable: f0sf4, payBack: 96.90),
        payTable(genericPayTable: f0sf5, payBack: 95.80),
        //Triple Double Bonus Poker
        payTable(genericPayTable: f7sf0, payBack: 100.20),
        payTable(genericPayTable: f7sf1, payBack: 98.70),
        payTable(genericPayTable: f7sf2, payBack: 97.50),
        payTable(genericPayTable: f7sf3, payBack: 96.60),
        payTable(genericPayTable: f7sf4, payBack: 95.70),
    ],
    "Super Times Pay Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.44),
        payTable(genericPayTable: f1sf1, payBack: 98.29),
        payTable(genericPayTable: f1sf2, payBack: 97.14),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.92),
        payTable(genericPayTable: f2sf1, payBack: 98.77),
        payTable(genericPayTable: f2sf2, payBack: 97.67),
        payTable(genericPayTable: f2sf3, payBack: 96.52),
        payTable(genericPayTable: f2sf4, payBack: 95.63),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: 100.01),
        payTable(genericPayTable: f9sf2, payBack: 99.19),
        payTable(genericPayTable: f9sf3, payBack: 97.85),
        payTable(genericPayTable: f9sf5, payBack: 97.03),
        payTable(genericPayTable: f9sf6, payBack: 96.23),
        // Double Bonus
        payTable(genericPayTable: f3sf6, payBack: 99.16),
        payTable(genericPayTable: f3sf2, payBack: 98.08),
        payTable(genericPayTable: f3sf3, payBack: 96.64),
        payTable(genericPayTable: f3sf7, payBack: 95.54),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.26),
        payTable(genericPayTable: f4sf2, payBack: 98.15),
        payTable(genericPayTable: f4sf3, payBack: 97.06),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.82),
        payTable(genericPayTable: f0sf1, payBack: 98.72),
        payTable(genericPayTable: f0sf3, payBack: 97.57),
        payTable(genericPayTable: f0sf4, payBack: 96.41),
        payTable(genericPayTable: f0sf5, payBack: 95.26),
        payTable(genericPayTable: f4sf4, payBack: 95.98),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: 99.21),
        payTable(genericPayTable: f8sf10, payBack: 98.36),
        payTable(genericPayTable: f8sf5, payBack: 96.65),
        payTable(genericPayTable: f8sf6, payBack: 95.72),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.46),
    ],
    "Ultimate 4 of a Kind Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf1, payBack: 99.96),
        payTable(genericPayTable: f1sf2, payBack: 99.09),
        payTable(genericPayTable: f1sf0, payBack: 96.38),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.77),
        payTable(genericPayTable: f2sf1, payBack: 99.08),
        payTable(genericPayTable: f2sf2, payBack: 98.18),
        payTable(genericPayTable: f2sf3, payBack: 97.66),
        payTable(genericPayTable: f2sf4, payBack: 96.79),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: 99.73),
        payTable(genericPayTable: f9sf2, payBack: 99.10),
        payTable(genericPayTable: f9sf3, payBack: 97.93),
        payTable(genericPayTable: f9sf5, payBack: 97.80),
        payTable(genericPayTable: f9sf4, payBack: 97.54),
        payTable(genericPayTable: f9sf6, payBack: 96.66),
        payTable(genericPayTable: f9sf7, payBack: 96.30),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: 99.65),
        payTable(genericPayTable: f10sf1, payBack: 98.42),
        payTable(genericPayTable: f10sf2, payBack: 98.30),
        payTable(genericPayTable: f10sf3, payBack: 97.50),
        payTable(genericPayTable: f10sf4, payBack: 97.79),
        // Double Bonus
        payTable(genericPayTable: f3sf3, payBack: 98.89),
        payTable(genericPayTable: f3sf7, payBack: 98.01),
        payTable(genericPayTable: f3sf4, payBack: 97.14),
        payTable(genericPayTable: f3sf01, payBack: 96.45),
        // Double Double Bonus
        payTable(genericPayTable: f4sf2, payBack: 100.25),
        payTable(genericPayTable: f4sf3, payBack: 99.38),
        payTable(genericPayTable: f4sf4, payBack: 98.68),
        payTable(genericPayTable: f4sf5, payBack: 97.99),
        // Jacks or Better
        payTable(genericPayTable: f0sf1, payBack: 100.15),
        payTable(genericPayTable: f0sf2, payBack: 100.09),
        payTable(genericPayTable: f0sf3, payBack: 99.21),
        payTable(genericPayTable: f0sf4, payBack: 98.28),
        payTable(genericPayTable: f0sf5, payBack: 97.41),
        //Joker Poker
        payTable(genericPayTable: f8sf3, payBack: 99.32),
        payTable(genericPayTable: f8sf2, payBack: 98.59),
        // payTable(genericPayTable: f8sf4, payBack: 97.15),
        payTable(genericPayTable: f8sf5, payBack: 96.89),
        payTable(genericPayTable: f8sf6, payBack: 96.57),
        
    ],
    "Ultimate X Poker" : [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.21),
        payTable(genericPayTable: f1sf1, payBack: 98.09),
        payTable(genericPayTable: f1sf2, payBack: 96.94),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.96),
        payTable(genericPayTable: f2sf1, payBack: 98.82),
        payTable(genericPayTable: f2sf2, payBack: 97.47),
        payTable(genericPayTable: f2sf3, payBack: 96.33),
        payTable(genericPayTable: f2sf4, payBack: 95.41),
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: 99.05),
        payTable(genericPayTable: f9sf3, payBack: 97.88),
        payTable(genericPayTable: f9sf5, payBack: 96.81),
        payTable(genericPayTable: f9sf6, payBack: 96.21),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.21),
        payTable(genericPayTable: f3sf2, payBack: 98.11),
        payTable(genericPayTable: f3sf8, payBack: 97.76),
        payTable(genericPayTable: f3sf3, payBack: 97.62),
        payTable(genericPayTable: f3sf7, payBack: 95.39),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.05),
        payTable(genericPayTable: f4sf2, payBack: 97.93),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.80),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: 99.72),
        payTable(genericPayTable: f0sf2, payBack: 98.57),
        payTable(genericPayTable: f0sf3, payBack: 97.38),
        payTable(genericPayTable: f0sf4, payBack: 96.23),
        payTable(genericPayTable: f0sf5, payBack: 95.08),
        // Joker Poker
        payTable(genericPayTable: f8sf10, payBack: 98.24),
        payTable(genericPayTable: f8sf11, payBack: 97.38),
        payTable(genericPayTable: f8sf5, payBack: 96.52),
        payTable(genericPayTable: f8sf6, payBack: 95.66),
    ],
    
]

