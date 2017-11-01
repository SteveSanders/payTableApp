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
        payTable(genericPayTable: f1002sf0, payBack: 100.288),
        payTable(genericPayTable: f1002sf1, payBack: 99.556),
        payTable(genericPayTable: f1002sf2, payBack: 98.831),
        payTable(genericPayTable: f1002sf3, payBack: 98.332),
        payTable(genericPayTable: f1002sf4, payBack: 97.606),
        payTable(genericPayTable: f1002sf5, payBack: 96.882),
    ],
    "Big Split Poker": [
        //Deuces Wild
        payTable(genericPayTable: f9sf02, payBack: 99.965),
        payTable(genericPayTable: f9sf03, payBack: 98.987),
        payTable(genericPayTable: f9sf04, payBack: 97.904),
        payTable(genericPayTable: f9sf05, payBack: 96.903),
        payTable(genericPayTable: f9sf06, payBack: 93.851),
        payTable(genericPayTable: f9sf07, payBack: 95.641),
        //Double Joker
        payTable(genericPayTable: f100sf01, payBack: 99.706),
        payTable(genericPayTable: f100sf02, payBack: 98.900),
        payTable(genericPayTable: f100sf03, payBack: 97.824),
        payTable(genericPayTable: f100sf04, payBack: 96.888),
        payTable(genericPayTable: f100sf05, payBack: 95.872),
        payTable(genericPayTable: f100sf06, payBack: 93.885),
        //Jacks or Better
        payTable(genericPayTable: f0sf0bs, payBack: 99.935),
        payTable(genericPayTable: f0sf1bs, payBack: 98.999),
        payTable(genericPayTable: f0sf2bs, payBack: 97.907),
        payTable(genericPayTable: f0sf3bs, payBack: 96.969),
        payTable(genericPayTable: f0sf4bs, payBack: 96.101),
        payTable(genericPayTable: f0sf5bs, payBack: 93.997),
        //Joker Poker
        payTable(genericPayTable: f8sf0bs, payBack: 99.953),
        payTable(genericPayTable: f8sf1bs, payBack: 98.807),
        payTable(genericPayTable: f8sf2bs, payBack: 97.898),
        payTable(genericPayTable: f8sf3bs, payBack: 97.033),
        payTable(genericPayTable: f8sf4bs, payBack: 95.863),
        payTable(genericPayTable: f8sf5bs, payBack: 93.903),
    ],
    "Big Times Draw Poker": [
        //Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.48),
        payTable(genericPayTable: f1sf1, payBack: 98.58),
        payTable(genericPayTable: f1sf2, payBack: 97.35),
        //Deuces Wild
        payTable(genericPayTable: f9sf01, payBack: 99.95),
        payTable(genericPayTable: f9sf2btd, payBack: 99.56),
        payTable(genericPayTable: f9sf3btd, payBack: 98.43),
        payTable(genericPayTable: f9sf5btd, payBack: 97.40),
        payTable(genericPayTable: f9sf6btd, payBack: 96.65),
        payTable(genericPayTable: f9sf7btd, payBack: 95.48),
        //Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.64),
        payTable(genericPayTable: f3sf2, payBack: 98.27),
        payTable(genericPayTable: f3sf3, payBack: 96.87),
        payTable(genericPayTable: f3sf7, payBack: 95.58),
        //Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.52),
        payTable(genericPayTable: f4sf2, payBack: 98.55),
        payTable(genericPayTable: f4sf3, payBack: 97.32),
        payTable(genericPayTable: f4sf4, payBack: 96.12),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.92),
        payTable(genericPayTable: f0sf2, payBack: 98.84),
        payTable(genericPayTable: f0sf3, payBack: 97.86),
        payTable(genericPayTable: f0sf4, payBack: 96.51),
        payTable(genericPayTable: f0sf5, payBack: 95.64),
        //Super Aces Bonus Poker
        payTable(genericPayTable: f5sf0, payBack: 100.18),
        payTable(genericPayTable: f5sf1, payBack: 99.25),
        payTable(genericPayTable: f5sf2, payBack: 98.33),
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
        payTable(genericPayTable: f3sf02, payBack: 99.10),
        payTable(genericPayTable: f3sf9, payBack: 97.70),
        payTable(genericPayTable: f3sf3, payBack: 96.26),
        //Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 98.92),
        payTable(genericPayTable: f4sf2, payBack: 97.65),
        payTable(genericPayTable: f4sf3, payBack: 96.71),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0dp, payBack: 99.22),
        payTable(genericPayTable: f7sf2dp, payBack: 97.22),
        payTable(genericPayTable: f7sf3dp, payBack: 96.30),
    ],
    "Double Pay Poker: Spin": [
        // Deuces Wild
        payTable(genericPayTable: f9sf2, payBack: 98.94),
        payTable(genericPayTable: f9sf3, payBack: 97.71),
        payTable(genericPayTable: f9sf6, payBack: 96.06),
        // Double Bonus
        payTable(genericPayTable: f3sf02, payBack: 99.10),
        payTable(genericPayTable: f3sf9, payBack: 97.70),
        payTable(genericPayTable: f3sf3, payBack: 96.26),
        //Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 98.92),
        payTable(genericPayTable: f4sf2, payBack: 97.65),
        payTable(genericPayTable: f4sf3, payBack: 96.71),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0dp, payBack: 99.22),
        payTable(genericPayTable: f7sf2dp, payBack: 97.22),
        payTable(genericPayTable: f7sf3dp, payBack: 96.30),
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
        payTable(genericPayTable: f10sf1, payBack: 99.30),
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
        // payTable(genericPayTable: f0sf2, payBack: 97.79),
        payTable(genericPayTable: f0sf3, payBack: 97.79),
        payTable(genericPayTable: f0sf4, payBack: 96.64),
        payTable(genericPayTable: f0sf5, payBack: 95.48),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: 99.43),
        payTable(genericPayTable: f8sf10, payBack: 98.57),
        payTable(genericPayTable: f8sf5, payBack: 96.87),
        payTable(genericPayTable: f8sf06, payBack: 95.93),
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
        payTable(genericPayTable: f7sf1dc, payBack: 98.21),
        payTable(genericPayTable: f7sf5dc, payBack: 97.44),
        payTable(genericPayTable: f7sf4dc, payBack: 96.01),
    ],
    "Fifty Play Draw Poker": [
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
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.08),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        payTable(genericPayTable: f4sf5, payBack: 94.66),
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
        payTable(genericPayTable: f8sf5, payBack: 96.40),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: 99.58),
        payTable(genericPayTable: f110sf1, payBack: 98.13),
        //Shockwave Poker
        // payTable(genericPayTable: f1006sf0, payBack: 99.55),
        // payTable(genericPayTable: f1006sf0, payBack: 97.34),
        // payTable(genericPayTable: f1006sf0, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        payTable(genericPayTable: f7sf4, payBack: 94.92),
        //Triple Triple Bonus
//        payTable(genericPayTable: f116sf0, payBack: 99.792),
//        payTable(genericPayTable: f116sf1, payBack: 98.609),
//        payTable(genericPayTable: f116sf2, payBack: 97.552),
//        payTable(genericPayTable: f116sf3, payBack: 96.495),
//        payTable(genericPayTable: f116sf4, payBack: 95.439),
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
    
    "Fifty Play with Quick Quads": [
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
        payTable(genericPayTable: f4sf4, payBack: 96.36),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.61),
        payTable(genericPayTable: f0sf3, payBack: 97.72),
        payTable(genericPayTable: f0sf4, payBack: 96.95),
        payTable(genericPayTable: f0sf5, payBack: 95.99),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf1qq, payBack: 99.87),
        payTable(genericPayTable: f112sf2qq, payBack: 99.10),
        payTable(genericPayTable: f112sf3qq, payBack: 98.35),
        payTable(genericPayTable: f112sf4qq, payBack: 96.95),
        payTable(genericPayTable: f112sf5qq, payBack: 96.17),
        payTable(genericPayTable: f112sf6qq, payBack: 95.41),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1qq, payBack: 98.31),
        payTable(genericPayTable: f7sf2qq, payBack: 98.21),
        payTable(genericPayTable: f7sf5qq, payBack: 97.52),
        payTable(genericPayTable: f7sf02qq, payBack: 97.39),
        payTable(genericPayTable: f7sf6qq, payBack: 96.59),
    ],
    "Fifty Play with Super Times Pay": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.427),
        payTable(genericPayTable: f1sf1, payBack: 98.273),
        payTable(genericPayTable: f1sf2, payBack: 97.124),
        //Bonus Poker Deluxe
        // payTable(genericPayTable: f2sf0, payBack: 99.92),
        // payTable(genericPayTable: f2sf1, payBack: 98.77),
        // payTable(genericPayTable: f2sf2, payBack: 97.67),
        // payTable(genericPayTable: f2sf3, payBack: 96.52),
        // payTable(genericPayTable: f2sf4, payBack: 95.63),
        // Deuces Wild
        // payTable(genericPayTable: f9sf1, payBack: 100.01),
        payTable(genericPayTable: f9sf2, payBack: 99.936),
        payTable(genericPayTable: f9sf3, payBack: 98.590),
        payTable(genericPayTable: f9sf5, payBack: 97.754),
        payTable(genericPayTable: f9sf6, payBack: 96.976),
        // Double Bonus
        payTable(genericPayTable: f3sf6, payBack: 99.145),
        payTable(genericPayTable: f3sf2, payBack: 98.064),
        payTable(genericPayTable: f3sf3, payBack: 96.629),
        payTable(genericPayTable: f3sf7, payBack: 95.524),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.242),
        payTable(genericPayTable: f4sf2, payBack: 98.131),
        payTable(genericPayTable: f4sf3, payBack: 97.041),
        payTable(genericPayTable: f4sf4, payBack: 95.964),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.806),
        payTable(genericPayTable: f0sf1, payBack: 98.709),
        payTable(genericPayTable: f0sf3, payBack: 97.555),
        payTable(genericPayTable: f0sf4, payBack: 96.400),
        payTable(genericPayTable: f0sf5, payBack: 95.246),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: 99.199),
        payTable(genericPayTable: f8sf10, payBack: 98.345),
        payTable(genericPayTable: f8sf5, payBack: 96.640),
        // payTable(genericPayTable: f8sf6, payBack: 95.72),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.421),
    ],
    "Five Aces Poker": [
        //Double Bonus Poker
        payTable(genericPayTable: f3sf10fa, payBack: 99.017),
        payTable(genericPayTable: f3sf4fa, payBack: 97.748),
        payTable(genericPayTable: f3sf02fa, payBack: 96.654),
        payTable(genericPayTable: f3sf03fa, payBack: 95.573),
        //Double Double Bonus
        payTable(genericPayTable: f4sf3fa, payBack: 98.942),
        payTable(genericPayTable: f4sf03fa, payBack: 97.651),
        payTable(genericPayTable: f4sf4fa, payBack: 96.607),
        payTable(genericPayTable: f4sf5fa, payBack: 95.573),
        //Jacks or Better
        payTable(genericPayTable: f0sf0fa, payBack: 99.344),
        payTable(genericPayTable: f0sf01fa, payBack: 98.044),
        payTable(genericPayTable: f0sf1fa, payBack: 97.046),
        payTable(genericPayTable: f0sf2fa, payBack: 95.945),
        payTable(genericPayTable: f0sf4fa, payBack: 94.844),
    ],
    "Five Play Draw Poker": [
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
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.08),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        payTable(genericPayTable: f4sf5, payBack: 94.66),
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
        payTable(genericPayTable: f8sf5, payBack: 96.40),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: 99.58),
        payTable(genericPayTable: f110sf1, payBack: 98.13),
        //Shockwave Poker
        // payTable(genericPayTable: f1006sf0, payBack: 99.55),
        // payTable(genericPayTable: f1006sf0, payBack: 97.34),
        // payTable(genericPayTable: f1006sf0, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        payTable(genericPayTable: f7sf4, payBack: 94.92),
        //Triple Triple Bonus
//        payTable(genericPayTable: f116sf0, payBack: 99.792),
//        payTable(genericPayTable: f116sf1, payBack: 98.609),
//        payTable(genericPayTable: f116sf2, payBack: 97.552),
//        payTable(genericPayTable: f116sf3, payBack: 96.495),
//        payTable(genericPayTable: f116sf4, payBack: 95.439),
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
        payTable(genericPayTable: f8sf2, payBack: 98.44),
        payTable(genericPayTable: f8sf3, payBack: 99.29),
        payTable(genericPayTable: f8sf5, payBack: 96.39),
        payTable(genericPayTable: f8sf06, payBack: 95.46),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.19),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.58),
        payTable(genericPayTable: f7sf1, payBack: 98.15),
        payTable(genericPayTable: f7sf2, payBack: 97.02),
        payTable(genericPayTable: f7sf3, payBack: 95.97),
    ],
    "Hot Roll Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.166),
        payTable(genericPayTable: f1sf1, payBack: 98.015),
        payTable(genericPayTable: f1sf2, payBack: 96.869),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.642),
        payTable(genericPayTable: f2sf1, payBack: 98.493),
        payTable(genericPayTable: f2sf2, payBack: 97.401),
        // Deuces Wild
        payTable(genericPayTable: f9sf1, payBack: 99.728),
        payTable(genericPayTable: f9sf2, payBack: 98.913),
        payTable(genericPayTable: f9sf3, payBack: 97.579),
        payTable(genericPayTable: f9sf5, payBack: 96.765),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: 99.450),
        payTable(genericPayTable: f10sf1, payBack: 98.803),
        payTable(genericPayTable: f10sf2, payBack: 97.364),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.106),
        payTable(genericPayTable: f3sf2, payBack: 97.806),
        payTable(genericPayTable: f3sf3, payBack: 96.375),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 98.981),
        payTable(genericPayTable: f4sf2, payBack: 97.873),
        payTable(genericPayTable: f4sf3, payBack: 96.786),
        payTable(genericPayTable: f4sf8, payBack: 99.958),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.544),
        payTable(genericPayTable: f0sf1, payBack: 98.450),
        payTable(genericPayTable: f0sf3, payBack: 97.298),
        // Joker Poker
        payTable(genericPayTable: f8sf2, payBack: 98.443),
        payTable(genericPayTable: f8sf3, payBack: 99.293),
        payTable(genericPayTable: f8sf5, payBack: 96.385),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.192),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.939),
        payTable(genericPayTable: f5sf1, payBack: 98.852),
        payTable(genericPayTable: f5sf2, payBack: 97.780),
        // Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.695),
        payTable(genericPayTable: f6sf1, payBack: 98.686),
        payTable(genericPayTable: f6sf2, payBack: 97.771),
        payTable(genericPayTable: f6sf3, payBack: 96.871),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.578),
        payTable(genericPayTable: f7sf1, payBack: 98.154),
        payTable(genericPayTable: f7sf2, payBack: 97.02),
    ],
    "Hundred Play Draw Poker" : [
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
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.08),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        payTable(genericPayTable: f4sf5, payBack: 94.66),
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
        payTable(genericPayTable: f8sf5, payBack: 96.40),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: 99.58),
        payTable(genericPayTable: f110sf1, payBack: 98.13),
        //Shockwave Poker
        // payTable(genericPayTable: f1006sf0, payBack: 99.55),
        // payTable(genericPayTable: f1006sf0, payBack: 97.34),
        // payTable(genericPayTable: f1006sf0, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        payTable(genericPayTable: f7sf4, payBack: 94.92),
        //Triple Triple Bonus
//        payTable(genericPayTable: f116sf0, payBack: 99.792),
//        payTable(genericPayTable: f116sf1, payBack: 98.609),
//        payTable(genericPayTable: f116sf2, payBack: 97.552),
//        payTable(genericPayTable: f116sf3, payBack: 96.495),
//        payTable(genericPayTable: f116sf4, payBack: 95.439),
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
    "Hundred Play with Quick Quads": [
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
        payTable(genericPayTable: f112sf1qq, payBack: 99.87),
        payTable(genericPayTable: f112sf2qq, payBack: 99.10),
        payTable(genericPayTable: f112sf3qq, payBack: 98.35),
        payTable(genericPayTable: f112sf4qq, payBack: 96.95),
        payTable(genericPayTable: f112sf5qq, payBack: 96.17),
        payTable(genericPayTable: f112sf6qq, payBack: 95.41),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1qq, payBack: 98.31),
        payTable(genericPayTable: f7sf2qq, payBack: 98.21),
        payTable(genericPayTable: f7sf5qq, payBack: 97.52),
        payTable(genericPayTable: f7sf02qq, payBack: 97.39),
        payTable(genericPayTable: f7sf6qq, payBack: 96.59),
    ],
    "Hundred Play with Super Times Pay": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.427),
        payTable(genericPayTable: f1sf1, payBack: 98.273),
        payTable(genericPayTable: f1sf2, payBack: 97.124),
        //Bonus Poker Deluxe
        // payTable(genericPayTable: f2sf0, payBack: 99.92),
        // payTable(genericPayTable: f2sf1, payBack: 98.77),
        // payTable(genericPayTable: f2sf2, payBack: 97.67),
        // payTable(genericPayTable: f2sf3, payBack: 96.52),
        // payTable(genericPayTable: f2sf4, payBack: 95.63),
        // Deuces Wild
        // payTable(genericPayTable: f9sf1, payBack: 100.01),
        payTable(genericPayTable: f9sf2, payBack: 99.936),
        payTable(genericPayTable: f9sf3, payBack: 98.590),
        payTable(genericPayTable: f9sf5, payBack: 97.754),
        payTable(genericPayTable: f9sf6, payBack: 96.936),
        // Double Bonus
        payTable(genericPayTable: f3sf6, payBack: 99.145),
        payTable(genericPayTable: f3sf2, payBack: 98.064),
        payTable(genericPayTable: f3sf3, payBack: 96.629),
        payTable(genericPayTable: f3sf7, payBack: 95.524),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.242),
        payTable(genericPayTable: f4sf2, payBack: 98.131),
        payTable(genericPayTable: f4sf3, payBack: 97.041),
        payTable(genericPayTable: f4sf4, payBack: 95.964),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.806),
        payTable(genericPayTable: f0sf1, payBack: 98.709),
        payTable(genericPayTable: f0sf3, payBack: 97.555),
        payTable(genericPayTable: f0sf4, payBack: 96.400),
        payTable(genericPayTable: f0sf5, payBack: 95.246),
        // Joker Poker
        payTable(genericPayTable: f8sf9, payBack: 99.199),
        payTable(genericPayTable: f8sf10, payBack: 98.345),
        payTable(genericPayTable: f8sf5, payBack: 96.640),
        // payTable(genericPayTable: f8sf6, payBack: 95.72),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.421),
    ],
    "Multi-Strike Poker": [
        //Bonus poker
        payTable(genericPayTable: f1sf0, payBack: 99.375),
        payTable(genericPayTable: f1sf1, payBack: 98.224),
        payTable(genericPayTable: f1sf2, payBack: 97.080),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.863),
        payTable(genericPayTable: f2sf1, payBack: 98.711),
        payTable(genericPayTable: f2sf2, payBack: 97.693),
        payTable(genericPayTable: f2sf3, payBack: 96.540),
        payTable(genericPayTable: f2sf4, payBack: 95.648),
        //Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: 100.881),
        payTable(genericPayTable: f9sf1, payBack: 99.920),
        payTable(genericPayTable: f9sf2, payBack: 98.993),
        payTable(genericPayTable: f9sf3, payBack: 97.847),
        payTable(genericPayTable: f9sf4, payBack: 97.375),
        payTable(genericPayTable: f9sf5, payBack: 97.271),
        payTable(genericPayTable: f9sf6, payBack: 96.297),
        payTable(genericPayTable: f9sf7, payBack: 95.494),
        //Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: 99.598),
        payTable(genericPayTable: f10sf1, payBack: 98.994),
        payTable(genericPayTable: f10sf2, payBack: 97.693),
        payTable(genericPayTable: f10sf3, payBack: 96.731),
        payTable(genericPayTable: f10sf4, payBack: 95.920),
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: 100.368),
        payTable(genericPayTable: f3sf1, payBack: 99.293),
        payTable(genericPayTable: f3sf2, payBack: 97.999),
        payTable(genericPayTable: f3sf3, payBack: 97.059),
        payTable(genericPayTable: f3sf4, payBack: 94.939),
        //Double Bonus Deuces Wild
        payTable(genericPayTable: f11sf0, payBack: 99.894),
        payTable(genericPayTable: f11sf1, payBack: 98.819),
        payTable(genericPayTable: f11sf2, payBack: 97.995),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.258),
        payTable(genericPayTable: f4sf1, payBack: 99.179),
        payTable(genericPayTable: f4sf2, payBack: 97.995),
        payTable(genericPayTable: f4sf3, payBack: 97.069),
        payTable(genericPayTable: f4sf4, payBack: 96.002),
        payTable(genericPayTable: f4sf5, payBack: 94.955),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.792),
        payTable(genericPayTable: f0sf1, payBack: 98.781),
        payTable(genericPayTable: f0sf3, payBack: 97.630),
        payTable(genericPayTable: f0sf4, payBack: 96.480),
        payTable(genericPayTable: f0sf5, payBack: 95.330),
        //Joker Poker
        payTable(genericPayTable: f8sf1, payBack: 100.838),
        payTable(genericPayTable: f8sf2, payBack: 98.631),
        payTable(genericPayTable: f8sf5, payBack: 96.944),
        payTable(genericPayTable: f8sf06, payBack: 95.694),
        payTable(genericPayTable: f8sf01, payBack: 94.494),
        //Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.999),
        //Joker Poker 2 pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.524),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.996),
        payTable(genericPayTable: f5sf1, payBack: 98.992),
        payTable(genericPayTable: f5sf2, payBack: 97.993),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.885),
        payTable(genericPayTable: f6sf1, payBack: 98.889),
        payTable(genericPayTable: f6sf2, payBack: 97.990),
        payTable(genericPayTable: f6sf3, payBack: 97.109),
        //Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.893),
        payTable(genericPayTable: f12sf1, payBack: 98.832),
        payTable(genericPayTable: f12sf2, payBack: 97.935),
        //Triple Double Bonus Poker
        payTable(genericPayTable: f7sf0ms, payBack: 99.765),
        payTable(genericPayTable: f7sf1ms, payBack: 98.578),
        payTable(genericPayTable: f7sf2ms, payBack: 97.528),
        payTable(genericPayTable: f7sf3ms, payBack: 96.493),
        payTable(genericPayTable: f7sf4ms, payBack: 95.459),
        //White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: 99.768),
        payTable(genericPayTable: f13sf1, payBack: 98.697),
        payTable(genericPayTable: f13sf2, payBack: 97.649),
        payTable(genericPayTable: f13sf3, payBack: 96.604),
    ],
    "Five Play Multi-Strike Poker": [
        //Bonus poker
        payTable(genericPayTable: f1sf0, payBack: 99.375),
        payTable(genericPayTable: f1sf1, payBack: 98.224),
        payTable(genericPayTable: f1sf2, payBack: 97.080),
        //Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.863),
        payTable(genericPayTable: f2sf1, payBack: 98.711),
        payTable(genericPayTable: f2sf2, payBack: 97.693),
        payTable(genericPayTable: f2sf3, payBack: 96.540),
        payTable(genericPayTable: f2sf4, payBack: 95.648),
        //Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: 100.881),
        payTable(genericPayTable: f9sf1, payBack: 99.920),
        payTable(genericPayTable: f9sf2, payBack: 98.993),
        payTable(genericPayTable: f9sf3, payBack: 97.847),
        payTable(genericPayTable: f9sf4, payBack: 97.375),
        payTable(genericPayTable: f9sf5, payBack: 97.271),
        payTable(genericPayTable: f9sf6, payBack: 96.297),
        payTable(genericPayTable: f9sf7, payBack: 95.494),
        //Deuces Wild Bonus
        payTable(genericPayTable: f10sf0, payBack: 99.598),
        payTable(genericPayTable: f10sf1, payBack: 98.994),
        payTable(genericPayTable: f10sf2, payBack: 97.693),
        payTable(genericPayTable: f10sf3, payBack: 96.731),
        payTable(genericPayTable: f10sf4, payBack: 95.920),
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: 100.368),
        payTable(genericPayTable: f3sf1, payBack: 99.293),
        payTable(genericPayTable: f3sf2, payBack: 97.999),
        payTable(genericPayTable: f3sf3, payBack: 97.059),
        payTable(genericPayTable: f3sf4, payBack: 94.939),
        //Double Bonus Deuces Wild
        payTable(genericPayTable: f11sf0ms, payBack: 99.894),
        payTable(genericPayTable: f11sf1ms, payBack: 98.819),
        payTable(genericPayTable: f11sf2ms, payBack: 97.995),
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.258),
        payTable(genericPayTable: f4sf1, payBack: 99.179),
        payTable(genericPayTable: f4sf2, payBack: 97.995),
        payTable(genericPayTable: f4sf3, payBack: 97.069),
        payTable(genericPayTable: f4sf4, payBack: 96.002),
        payTable(genericPayTable: f4sf5, payBack: 94.955),
        //Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.792),
        payTable(genericPayTable: f0sf1, payBack: 98.781),
        payTable(genericPayTable: f0sf3, payBack: 97.630),
        payTable(genericPayTable: f0sf4, payBack: 96.480),
        payTable(genericPayTable: f0sf5, payBack: 95.330),
        //Joker Poker
        payTable(genericPayTable: f8sf1, payBack: 100.838),
        payTable(genericPayTable: f8sf2, payBack: 98.631),
        payTable(genericPayTable: f8sf5, payBack: 96.944),
        payTable(genericPayTable: f8sf06, payBack: 95.694),
        payTable(genericPayTable: f8sf01, payBack: 94.494),
        //Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.999),
        //Joker Poker 2 pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.524),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.996),
        payTable(genericPayTable: f5sf1, payBack: 98.992),
        payTable(genericPayTable: f5sf2, payBack: 97.993),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.885),
        payTable(genericPayTable: f6sf1, payBack: 98.889),
        payTable(genericPayTable: f6sf2, payBack: 97.990),
        payTable(genericPayTable: f6sf3, payBack: 97.109),
        //Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.893),
        payTable(genericPayTable: f12sf1, payBack: 98.832),
        payTable(genericPayTable: f12sf2, payBack: 97.935),
        //Triple Double Bonus Poker
        payTable(genericPayTable: f7sf0ms, payBack: 99.765),
        payTable(genericPayTable: f7sf1ms, payBack: 98.578),
        payTable(genericPayTable: f7sf2ms, payBack: 97.528),
        payTable(genericPayTable: f7sf3ms, payBack: 96.493),
        payTable(genericPayTable: f7sf4ms, payBack: 95.459),
        //White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: 99.768),
        payTable(genericPayTable: f13sf1, payBack: 98.697),
        payTable(genericPayTable: f13sf2, payBack: 97.649),
        payTable(genericPayTable: f13sf3, payBack: 96.604),
    ],
    "Multi-Strike Poker with Super Times Pay": [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: 99.329),
        payTable(genericPayTable: f1sf1, payBack: 98.245),
        payTable(genericPayTable: f1sf2, payBack: 97.104),
        // BPD
        payTable(genericPayTable: f2sf0, payBack: 99.876),
        payTable(genericPayTable: f2sf1, payBack: 98.724),
        payTable(genericPayTable: f2sf2, payBack: 97.706),
        payTable(genericPayTable: f2sf3, payBack: 96.553),
        payTable(genericPayTable: f2sf4, payBack: 95.661),
        // DW
        payTable(genericPayTable: f9sf0, payBack: 100.897),
        payTable(genericPayTable: f9sf1, payBack: 99.944),
        payTable(genericPayTable: f9sf2, payBack: 98.997),
        payTable(genericPayTable: f9sf3, payBack: 97.868),
        payTable(genericPayTable: f9sf4, payBack: 97.397),
        payTable(genericPayTable: f9sf5, payBack: 97.290),
        payTable(genericPayTable: f9sf6, payBack: 96.319),
        payTable(genericPayTable: f9sf7, payBack: 95.523),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: 99.681),
        payTable(genericPayTable: f10sf1, payBack: 98.995),
        payTable(genericPayTable: f10sf2, payBack: 97.778),
        payTable(genericPayTable: f10sf3, payBack: 96.806),
        payTable(genericPayTable: f10sf4, payBack: 95.980),
        // DWDB
        payTable(genericPayTable: f11sf0, payBack: 99.297),
        payTable(genericPayTable: f11sf1, payBack: 98.838),
        payTable(genericPayTable: f11sf2, payBack: 98.016),
        // DB
        payTable(genericPayTable: f3sf0, payBack: 100.378),
        payTable(genericPayTable: f3sf1, payBack: 99.307),
        payTable(genericPayTable: f3sf2, payBack: 98.174),
        payTable(genericPayTable: f3sf3, payBack: 97.069),
        payTable(genericPayTable: f3sf4, payBack: 94.948),
        // DDB
        payTable(genericPayTable: f4sf0, payBack: 100.303),
        payTable(genericPayTable: f4sf1, payBack: 99.225),
        payTable(genericPayTable: f4sf2, payBack: 98.194),
        payTable(genericPayTable: f4sf3, payBack: 97.115),
        payTable(genericPayTable: f4sf4, payBack: 96.050),
        payTable(genericPayTable: f4sf5, payBack: 95.004),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: 99.810),
        payTable(genericPayTable: f0sf1, payBack: 98.797),
        payTable(genericPayTable: f0sf3, payBack: 97.646),
        payTable(genericPayTable: f0sf4, payBack: 96.497),
        payTable(genericPayTable: f0sf5, payBack: 95.350),
        // JP
        payTable(genericPayTable: f8sf0, payBack: 100.853),
        payTable(genericPayTable: f8sf2, payBack: 98.678),
        payTable(genericPayTable: f8sf5, payBack: 96.954),
        payTable(genericPayTable: f8sf06, payBack: 95.704),
        payTable(genericPayTable: f8sf01, payBack: 94.494),
        
        // JP - 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.995),
        // JP - 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.531),
        // SAB
        payTable(genericPayTable: f5sf0, payBack: 99.998),
        payTable(genericPayTable: f5sf1, payBack: 98.997),
        payTable(genericPayTable: f5sf2, payBack: 97.993),
        // SDB
        payTable(genericPayTable: f6sf0, payBack: 99.891),
        payTable(genericPayTable: f6sf1, payBack: 98.894),
        payTable(genericPayTable: f6sf2, payBack: 97.993),
        payTable(genericPayTable: f6sf3, payBack: 97.111),
        // SDDB
        payTable(genericPayTable: f12sf0, payBack: 99.903),
        payTable(genericPayTable: f12sf1, payBack: 98.841),
        payTable(genericPayTable: f12sf2, payBack: 97.941),
        // TDB
        payTable(genericPayTable: f7sf0ms, payBack: 99.791),
        payTable(genericPayTable: f7sf1ms, payBack: 98.606),
        payTable(genericPayTable: f7sf2ms, payBack: 97.556),
        payTable(genericPayTable: f7sf3ms, payBack: 96.525),
        payTable(genericPayTable: f7sf4ms, payBack: 95.494),
        // WHA
        payTable(genericPayTable: f13sf0, payBack: 99.800),
        payTable(genericPayTable: f13sf1, payBack: 98.731),
        payTable(genericPayTable: f13sf2, payBack: 97.685),
        payTable(genericPayTable: f13sf3, payBack: 96.638),
    ],
    "Powerhouse Poker" : [
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: 98.620),
        payTable(genericPayTable: f1sf2, payBack: 97.433),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 98.510),
        payTable(genericPayTable: f2sf2, payBack: 97.483),
        payTable(genericPayTable: f2sf3, payBack: 96.773),
        payTable(genericPayTable: f2sf4, payBack: 95.621),
        // DW
        payTable(genericPayTable: f9sf3, payBack: 98.261),
        payTable(genericPayTable: f9sf6, payBack: 96.040),
        payTable(genericPayTable: f9sf7, payBack: 95.839),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: 98.953),
        payTable(genericPayTable: f10sf3, payBack: 97.763),
        payTable(genericPayTable: f10sf4, payBack: 95.934),
        // DB
        payTable(genericPayTable: f3sf2, payBack: 98.596),
        payTable(genericPayTable: f3sf3, payBack: 96.444),
        payTable(genericPayTable: f3sf7, payBack: 95.412),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: 98.629),
        payTable(genericPayTable: f4sf3, payBack: 97.075),
        payTable(genericPayTable: f4sf4, payBack: 96.097),
        payTable(genericPayTable: f4sf5, payBack: 95.458),
        // JoB
        payTable(genericPayTable: f0sf1, payBack: 98.587),
        payTable(genericPayTable: f0sf3, payBack: 97.577),
        payTable(genericPayTable: f0sf4, payBack: 96.361),
        payTable(genericPayTable: f0sf5, payBack: 95.350),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: 98.751),
        payTable(genericPayTable: f7sf2, payBack: 97.796),
        payTable(genericPayTable: f7sf3, payBack: 96.404),
        payTable(genericPayTable: f7sf4, payBack: 95.013),
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
        payTable(genericPayTable: f4sf4, payBack: 96.36),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.61),
        payTable(genericPayTable: f0sf3, payBack: 97.72),
        payTable(genericPayTable: f0sf4, payBack: 96.95),
        payTable(genericPayTable: f0sf5, payBack: 95.99),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1qq, payBack: 98.31),
        payTable(genericPayTable: f7sf2qq, payBack: 98.21),
        payTable(genericPayTable: f7sf5qq, payBack: 97.52),
        payTable(genericPayTable: f7sf02qq, payBack: 97.39),
        payTable(genericPayTable: f7sf6qq, payBack: 96.59),
        
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf1qq, payBack: 99.87),
        payTable(genericPayTable: f112sf2qq, payBack: 99.10),
        payTable(genericPayTable: f112sf3qq, payBack: 98.35),
        payTable(genericPayTable: f112sf4qq, payBack: 96.95),
        payTable(genericPayTable: f112sf5qq, payBack: 96.17),
        payTable(genericPayTable: f112sf6qq, payBack: 95.41),
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
    "Spin Poker": [
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
        //Double Double Bonus
        payTable(genericPayTable: f4sf02, payBack: 100.08),
        payTable(genericPayTable: f4sf03, payBack: 99.96),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        payTable(genericPayTable: f4sf5, payBack: 94.66),
        // JoB
        payTable(genericPayTable: f0sf01, payBack: 100.00),
        payTable(genericPayTable: f0sf02, payBack: 99.54),
        payTable(genericPayTable: f0sf1, payBack: 98.45),
        // payTable(genericPayTable: f0sf2, payBack: 98.393),
        payTable(genericPayTable: f0sf3, payBack: 97.30),
        payTable(genericPayTable: f0sf4, payBack: 96.14),
        payTable(genericPayTable: f0sf5, payBack: 95.00),
        //Joker Poker
        payTable(genericPayTable: f8sf0, payBack: 100.64),
        // payTable(genericPayTable: f8sf1, payBack: 101),
        payTable(genericPayTable: f8sf2, payBack: 98.44),
        payTable(genericPayTable: f8sf3, payBack: 99.29),
        // payTable(genericPayTable: f8sf8, payBack: 98.924),
        payTable(genericPayTable: f8sf5, payBack: 96.40),
        payTable(genericPayTable: f8sf06, payBack: 95.46),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Royal Aces Bonus
//        payTable(genericPayTable: f110sf0, payBack: 99.58),
//        payTable(genericPayTable: f110sf1, payBack: 98.13),
        //Shockwave Poker
        // payTable(genericPayTable: f1006sf0, payBack: 99.55),
        // payTable(genericPayTable: f1006sf0, payBack: 97.34),
        // payTable(genericPayTable: f1006sf0, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        payTable(genericPayTable: f7sf4, payBack: 94.92),
        //Triple Triple Bonus
//        payTable(genericPayTable: f116sf0, payBack: 99.792),
//        payTable(genericPayTable: f116sf1, payBack: 98.609),
//        payTable(genericPayTable: f116sf2, payBack: 97.552),
//        payTable(genericPayTable: f116sf3, payBack: 96.495),
//        payTable(genericPayTable: f116sf4, payBack: 95.439),
        //USA Poker
//        payTable(genericPayTable: f113sf1, payBack: 100.72),
//        payTable(genericPayTable: f113sf1, payBack: 99.60),
//        payTable(genericPayTable: f113sf1, payBack: 98.49),
//        payTable(genericPayTable: f113sf1, payBack: 97.38),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: 99.57),
        payTable(genericPayTable: f13sf1, payBack: 98.50),
        payTable(genericPayTable: f13sf2, payBack: 97.44),
        payTable(genericPayTable: f13sf3, payBack: 96.39),
    ],
    "Spin Poker Deluxe": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.17),
        payTable(genericPayTable: f1sf1, payBack: 98.01),
        payTable(genericPayTable: f1sf2, payBack: 96.88),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf0, payBack: 99.64),
        payTable(genericPayTable: f2sf1, payBack: 98.50),
        payTable(genericPayTable: f2sf2, payBack: 97.40),
        payTable(genericPayTable: f2sf3, payBack: 96.26),
        payTable(genericPayTable: f2sf4, payBack: 95.37),
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: 100.77),
        payTable(genericPayTable: f9sf8, payBack: 99.96),
        payTable(genericPayTable: f9sf10, payBack: 99.92),
        payTable(genericPayTable: f9sf1, payBack: 99.72),
        payTable(genericPayTable: f9sf2, payBack: 98.91),
        payTable(genericPayTable: f9sf3, payBack: 97.59),
        payTable(genericPayTable: f9sf4, payBack: 97.06),
        payTable(genericPayTable: f9sf5, payBack: 96.77),
        payTable(genericPayTable: f9sf6, payBack: 95.97),
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
        // Double Bonus
        payTable(genericPayTable: f3sf0, payBack: 100.18),
        payTable(genericPayTable: f3sf1, payBack: 99.10),
        payTable(genericPayTable: f3sf2, payBack: 97.80),
        payTable(genericPayTable: f3sf3, payBack: 96.38),
        // Double Double Bonus
        payTable(genericPayTable: f4sf01, payBack: 100.08),
        payTable(genericPayTable: f4sf0, payBack: 99.06),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        // Jacks or Better
        payTable(genericPayTable: f0sf01, payBack: 100),
        payTable(genericPayTable: f0sf0, payBack: 99.54),
        payTable(genericPayTable: f0sf1, payBack: 98.45),
        payTable(genericPayTable: f0sf2, payBack: 98.39),
        payTable(genericPayTable: f0sf3, payBack: 97.30),
        payTable(genericPayTable: f0sf4, payBack: 96.14),
        
        // Joker Poker
        payTable(genericPayTable: f8sf0, payBack: 100.64),
        payTable(genericPayTable: f8sf9, payBack: 99.29),
        payTable(genericPayTable: f8sf2, payBack: 98.44),
        payTable(genericPayTable: f8sf5, payBack: 96.39),
        payTable(genericPayTable: f8sf06, payBack: 95.46),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        // Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        // Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: 99.57),
        payTable(genericPayTable: f13sf1, payBack: 98.50),
        payTable(genericPayTable: f13sf2, payBack: 97.44),
        payTable(genericPayTable: f13sf3, payBack: 96.39),
    ],
    "Spin Poker with Dream Card": [
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
        payTable(genericPayTable: f8sf06, payBack: 95.72),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.46),
    ],
    "Super Times Pay Spin Poker": [
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
        payTable(genericPayTable: f8sf06, payBack: 95.72),
        // Joker Poker 2P AC
        payTable(genericPayTable: f108sf0, payBack: 97.46),
    ],
    "Super Triple Play Draw Poker" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: 99.35),
        payTable(genericPayTable: f1sf1, payBack: 98.39),
        payTable(genericPayTable: f1sf2, payBack: 97.44),
        // BPD
        payTable(genericPayTable: f2sf0, payBack: 99.77),
        payTable(genericPayTable: f2sf1, payBack: 99.08),
        payTable(genericPayTable: f2sf2, payBack: 98.18),
        payTable(genericPayTable: f2sf3, payBack: 97.48),
        payTable(genericPayTable: f2sf4, payBack: 96.79),
        // DW
        // payTable(genericPayTable: f9sf2, payBack: 99.019),
        // payTable(genericPayTable: f9sf3, payBack: 98.483),
        // payTable(genericPayTable: f9sf5, payBack: 97.342),
        // payTable(genericPayTable: f9sf6, payBack: 96.566),
        // DWB
        // payTable(genericPayTable: f10sf1, payBack: 99.059),
        // payTable(genericPayTable: f10sf2, payBack: 97.706),
        // payTable(genericPayTable: f10sf3, payBack: 96.687),
        // payTable(genericPayTable: f10sf4, payBack: 96.028),
        // DB
        payTable(genericPayTable: f3sf1, payBack: 99.35),
        payTable(genericPayTable: f3sf2, payBack: 98.36),
        payTable(genericPayTable: f3sf3, payBack: 97.27),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: 99.11),
        payTable(genericPayTable: f4sf2, payBack: 98.20),
        payTable(genericPayTable: f4sf3, payBack: 97.31),
        payTable(genericPayTable: f4sf4, payBack: 96.55),
        payTable(genericPayTable: f4sf5, payBack: 95.86),
        // JoB
        payTable(genericPayTable: f0sf0, payBack: 99.75),
        payTable(genericPayTable: f0sf1, payBack: 98.86),
        payTable(genericPayTable: f0sf2, payBack: 98.79),
        payTable(genericPayTable: f0sf3, payBack: 97.89),
        payTable(genericPayTable: f0sf4, payBack: 96.93),
        payTable(genericPayTable: f0sf5, payBack: 95.96),
        // SAB
        payTable(genericPayTable: f5sf1, payBack: 99.02),
        payTable(genericPayTable: f5sf2, payBack: 98.29),
        // SDDB
        payTable(genericPayTable: f12sf0, payBack: 99.80),
        payTable(genericPayTable: f12sf1, payBack: 99.06),
        payTable(genericPayTable: f12sf2, payBack: 98.34),
        // TDB
        // payTable(genericPayTable: f7sf0, payBack: 99.626),
        // payTable(genericPayTable: f7sf1, payBack: 98.562),
        // payTable(genericPayTable: f7sf2, payBack: 97.696),
        // payTable(genericPayTable: f7sf3, payBack: 96.812),
    ],
    "Super Triple Play Jackpots Poker": [
        // Bonus Poker
        payTable(genericPayTable: f1sf1, payBack: 98.700),
        payTable(genericPayTable: f1sf2, payBack: 97.904),
        // Bonus Poker Deluxe
        payTable(genericPayTable: f2sf2, payBack: 98.234),
        payTable(genericPayTable: f2sf3, payBack: 97.641),
        payTable(genericPayTable: f2sf4, payBack: 96.984),
        // Deuces Wild
        payTable(genericPayTable: f9sf3, payBack: 98.569),
        payTable(genericPayTable: f9sf5, payBack: 97.498),
        payTable(genericPayTable: f9sf6, payBack: 96.592),
        payTable(genericPayTable: f9sf7, payBack: 95.152),
        // Deuces Wild Bonus
        payTable(genericPayTable: f10sf2, payBack: 98.210),
        payTable(genericPayTable: f10sf3, payBack: 96.779),
        payTable(genericPayTable: f10sf4, payBack: 96.453),
        // Double Bonus
        payTable(genericPayTable: f3sf2, payBack: 98.757),
        payTable(genericPayTable: f3sf3, payBack: 97.726),
        payTable(genericPayTable: f3sf7, payBack: 96.412),
        payTable(genericPayTable: f3sf4, payBack: 95.820),
        // Double Double Bonus
        payTable(genericPayTable: f4sf2, payBack: 98.199),
        payTable(genericPayTable: f4sf3, payBack: 97.627),
        payTable(genericPayTable: f4sf4, payBack: 96.686),
        payTable(genericPayTable: f4sf5, payBack: 95.921),
        // Jacks or Better
        payTable(genericPayTable: f0sf2, payBack: 98.807),
        payTable(genericPayTable: f0sf3, payBack: 97.920),
        payTable(genericPayTable: f0sf4, payBack: 96.961),
        payTable(genericPayTable: f0sf5, payBack: 95.999),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: 98.579),
        payTable(genericPayTable: f7sf2, payBack: 97.785),
        payTable(genericPayTable: f7sf3, payBack: 96.966),
        payTable(genericPayTable: f7sf4, payBack: 95.974),
    ],
    "Ten Play Draw Poker": [
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
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.08),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        payTable(genericPayTable: f4sf5, payBack: 94.66),
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
        payTable(genericPayTable: f8sf5, payBack: 96.40),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: 99.58),
        payTable(genericPayTable: f110sf1, payBack: 98.13),
        //Shockwave Poker
        // payTable(genericPayTable: f1006sf0, payBack: 99.55),
        // payTable(genericPayTable: f1006sf0, payBack: 97.34),
        // payTable(genericPayTable: f1006sf0, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        payTable(genericPayTable: f7sf4, payBack: 94.92),
        //Triple Triple Bonus
//        payTable(genericPayTable: f116sf0, payBack: 99.792),
//        payTable(genericPayTable: f116sf1, payBack: 98.609),
//        payTable(genericPayTable: f116sf2, payBack: 97.552),
//        payTable(genericPayTable: f116sf3, payBack: 96.495),
//        payTable(genericPayTable: f116sf4, payBack: 95.439),
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
    "Triple Play Draw Poker": [
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
        //Double Double Bonus
        payTable(genericPayTable: f4sf0, payBack: 100.08),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        payTable(genericPayTable: f4sf5, payBack: 94.66),
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
        payTable(genericPayTable: f8sf5, payBack: 96.40),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Royal Aces Bonus
        payTable(genericPayTable: f110sf0, payBack: 99.58),
        payTable(genericPayTable: f110sf1, payBack: 98.13),
        //Shockwave Poker
        // payTable(genericPayTable: f1006sf0, payBack: 99.55),
        // payTable(genericPayTable: f1006sf0, payBack: 97.34),
        // payTable(genericPayTable: f1006sf0, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.70),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        payTable(genericPayTable: f7sf4, payBack: 94.92),
        //Triple Triple Bonus
//        payTable(genericPayTable: f116sf0, payBack: 99.792),
//        payTable(genericPayTable: f116sf1, payBack: 98.609),
//        payTable(genericPayTable: f116sf2, payBack: 97.552),
//        payTable(genericPayTable: f116sf3, payBack: 96.495),
//        payTable(genericPayTable: f116sf4, payBack: 95.439),
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
    "Triple Spin Poker": [
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
        // Deuces Wild
        payTable(genericPayTable: f9sf0, payBack: 100.77),
        payTable(genericPayTable: f9sf8, payBack: 99.96),
        payTable(genericPayTable: f9sf10, payBack: 99.92),
        payTable(genericPayTable: f9sf1, payBack: 99.72),
        payTable(genericPayTable: f9sf2, payBack: 98.91),
        payTable(genericPayTable: f9sf3, payBack: 97.59),
        payTable(genericPayTable: f9sf4, payBack: 97.06),
        payTable(genericPayTable: f9sf5, payBack: 96.77),
        payTable(genericPayTable: f9sf6, payBack: 95.97),
        payTable(genericPayTable: f9sf7, payBack: 94.82),
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
        //Double Bonus
        payTable(genericPayTable: f3sf0, payBack: 100.18),
        payTable(genericPayTable: f3sf1, payBack: 99.10),
        payTable(genericPayTable: f3sf2, payBack: 97.80),
        payTable(genericPayTable: f3sf3, payBack: 96.38),
        //Double Double Bonus
        payTable(genericPayTable: f4sf01, payBack: 100.08),
        payTable(genericPayTable: f4sf0, payBack: 99.96),
        payTable(genericPayTable: f4sf1, payBack: 98.99),
        payTable(genericPayTable: f4sf2, payBack: 97.88),
        payTable(genericPayTable: f4sf3, payBack: 96.80),
        payTable(genericPayTable: f4sf4, payBack: 95.70),
        // JoB
        payTable(genericPayTable: f0sf01, payBack: 100),
        payTable(genericPayTable: f0sf0, payBack: 99.54),
        payTable(genericPayTable: f0sf1, payBack: 98.45),
        payTable(genericPayTable: f0sf2, payBack: 98.39),
        payTable(genericPayTable: f0sf3, payBack: 97.30),
        payTable(genericPayTable: f0sf4, payBack: 96.14),
        //Joker Poker
        // payTable(genericPayTable: f8sf1, payBack: 101),
        payTable(genericPayTable: f8sf0, payBack: 100.64),
        payTable(genericPayTable: f8sf3, payBack: 99.29),
        // payTable(genericPayTable: f8sf8, payBack: 98.924),
        payTable(genericPayTable: f8sf2, payBack: 98.44),
        payTable(genericPayTable: f8sf5, payBack: 96.39),
        payTable(genericPayTable: f8sf6, payBack: 95.46),
        
        // Joker Poker 2 Pair
        payTable(genericPayTable: f106sf0, payBack: 99.91),
        // Joker Poker 2 Pair AC
        payTable(genericPayTable: f108sf0, payBack: 97.20),
        //Royal Aces Bonus
        // payTable(genericPayTable: f110sf0, payBack: 99.584),
        // payTable(genericPayTable: f110sf1, payBack: 98.127),
        //Shockwave Poker
        // payTable(genericPayTable: f1006sf0, payBack: 99.55),
        // payTable(genericPayTable: f1006sf0, payBack: 97.34),
        // payTable(genericPayTable: f1006sf0, payBack: 95.71),
        //Super Aces Bonus
        payTable(genericPayTable: f5sf0, payBack: 99.93),
        payTable(genericPayTable: f5sf1, payBack: 98.86),
        payTable(genericPayTable: f5sf2, payBack: 97.79),
        //Super Double Bonus
        payTable(genericPayTable: f6sf0, payBack: 99.97),
        payTable(genericPayTable: f6sf1, payBack: 98.69),
        payTable(genericPayTable: f6sf2, payBack: 97.78),
        payTable(genericPayTable: f6sf3, payBack: 96.88),
        // Super Double Double Bonus
        payTable(genericPayTable: f12sf0, payBack: 99.69),
        payTable(genericPayTable: f12sf1, payBack: 98.61),
        payTable(genericPayTable: f12sf2, payBack: 97.69),
        //Triple Double Bonus
        payTable(genericPayTable: f7sf0, payBack: 99.59),
        payTable(genericPayTable: f7sf1, payBack: 98.17),
        payTable(genericPayTable: f7sf2, payBack: 97.01),
        payTable(genericPayTable: f7sf3, payBack: 95.98),
        // payTable(genericPayTable: f7sf4, payBack: 94.918),
        //Triple Triple Bonus
//        payTable(genericPayTable: f116sf0, payBack: 99.79),
//        payTable(genericPayTable: f116sf1, payBack: 98.61),
//        payTable(genericPayTable: f116sf2, payBack: 97.55),
//        payTable(genericPayTable: f116sf3, payBack: 96.50),
//        payTable(genericPayTable: f116sf4, payBack: 95.44),
        //USA Poker
        // payTable(genericPayTable: f113sf1, payBack: 99.598),
        // White Hot Aces
        payTable(genericPayTable: f13sf0, payBack: 99.57),
        payTable(genericPayTable: f13sf1, payBack: 98.50),
        payTable(genericPayTable: f13sf2, payBack: 97.44),
        payTable(genericPayTable: f13sf3, payBack: 96.39),
    ],
    "Ultimate X Poker - 3 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: 99.28),
        payTable(genericPayTable: f1sf1, payBack: 98.12),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 99.57),
        payTable(genericPayTable: f2sf2, payBack: 98.11),
        payTable(genericPayTable: f2sf3, payBack: 96.96),
        payTable(genericPayTable: f2sf4, payBack: 95.81),
        // DW
        payTable(genericPayTable: f9sf2, payBack: 99.13),
        payTable(genericPayTable: f9sf3, payBack: 97.99),
        payTable(genericPayTable: f9sf5, payBack: 96.94),
        payTable(genericPayTable: f9sf6, payBack: 96.29),
        // DWB
        // payTable(genericPayTable: f10sf0, payBack: 99.481),
        // payTable(genericPayTable: f10sf1, payBack: 98.966),
        // payTable(genericPayTable: f10sf2, payBack: 97.411),
        // payTable(genericPayTable: f10sf3, payBack: 96.329),
        // DB
        payTable(genericPayTable: f3sf2, payBack: 98.89),
        payTable(genericPayTable: f3sf8, payBack: 98.45),
        payTable(genericPayTable: f3sf3, payBack: 97.31),
        payTable(genericPayTable: f3sf7, payBack: 95.95),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: 99.73),
        payTable(genericPayTable: f4sf2, payBack: 98.36),
        payTable(genericPayTable: f4sf3, payBack: 97.23),
        payTable(genericPayTable: f4sf4, payBack: 96.10),
        // JoB
        payTable(genericPayTable: f0sf2, payBack: 99.30),
        payTable(genericPayTable: f0sf3, payBack: 97.87),
        payTable(genericPayTable: f0sf4, payBack: 96.72),
        payTable(genericPayTable: f0sf5, payBack: 95.57),
        // JP
        payTable(genericPayTable: f8sf10ux, payBack: 98.99),
        payTable(genericPayTable: f8sf11ux, payBack: 98.12),
        payTable(genericPayTable: f8sf5ux, payBack: 97.25),
        payTable(genericPayTable: f8sf6ux, payBack: 96.39),
        // TDB
        // payTable(genericPayTable: f7sf0, payBack: 99.608),
        // payTable(genericPayTable: f7sf1, payBack: 98.824),
        // payTable(genericPayTable: f7sf2, payBack: 97.418),
        // payTable(genericPayTable: f7sf3, payBack: 96.301),
    ],
    "Ultimate X Poker - 5 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: 99.34),
        payTable(genericPayTable: f1sf1, payBack: 98.18),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 99.68),
        payTable(genericPayTable: f2sf2, payBack: 98.20),
        payTable(genericPayTable: f2sf3, payBack: 97.05),
        payTable(genericPayTable: f2sf4, payBack: 95.90),
        // DW
        payTable(genericPayTable: f9sf2, payBack: 99.27),
        payTable(genericPayTable: f9sf3, payBack: 98.12),
        payTable(genericPayTable: f9sf5, payBack: 97.08),
        payTable(genericPayTable: f9sf6, payBack: 96.43),
        // DWB
        // payTable(genericPayTable: f10sf0, payBack: 99.469),
        // payTable(genericPayTable: f10sf1, payBack: 98.955),
        // payTable(genericPayTable: f10sf2, payBack: 97.399),
        // payTable(genericPayTable: f10sf3, payBack: 96.318),
        // DB
        payTable(genericPayTable: f3sf2, payBack: 98.96),
        payTable(genericPayTable: f3sf8, payBack: 98.52),
        payTable(genericPayTable: f3sf3, payBack: 97.38),
        payTable(genericPayTable: f3sf7, payBack: 96.01),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: 99.79),
        payTable(genericPayTable: f4sf2, payBack: 98.43),
        payTable(genericPayTable: f4sf3, payBack: 97.29),
        payTable(genericPayTable: f4sf4, payBack: 96.15),
        // JoB
        payTable(genericPayTable: f0sf2, payBack: 99.40),
        payTable(genericPayTable: f0sf3, payBack: 97.97),
        payTable(genericPayTable: f0sf4, payBack: 96.81),
        payTable(genericPayTable: f0sf5, payBack: 95.66),
        // JP
        payTable(genericPayTable: f8sf10ux, payBack: 99.01),
        payTable(genericPayTable: f8sf11ux, payBack: 98.15),
        payTable(genericPayTable: f8sf5ux, payBack: 97.28),
        payTable(genericPayTable: f8sf6ux, payBack: 96.42),
        // TDB
        // payTable(genericPayTable: f7sf0, payBack: 99.596),
        // payTable(genericPayTable: f7sf1, payBack: 98.807),
        // payTable(genericPayTable: f7sf2, payBack: 97.398),
        // payTable(genericPayTable: f7sf3, payBack: 96.278),
    ],
    "Ultimate X Poker - 10 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: 99.40),
        payTable(genericPayTable: f1sf1, payBack: 98.24),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 99.70),
        payTable(genericPayTable: f2sf2, payBack: 98.22),
        payTable(genericPayTable: f2sf3, payBack: 97.07),
        payTable(genericPayTable: f2sf4, payBack: 95.92),
        // DW
        payTable(genericPayTable: f9sf2, payBack: 99.44),
        payTable(genericPayTable: f9sf3, payBack: 98.28),
        payTable(genericPayTable: f9sf5, payBack: 97.25),
        payTable(genericPayTable: f9sf6, payBack: 96.59),
        // DWB
        // payTable(genericPayTable: f10sf0, payBack: 99.457),
        // payTable(genericPayTable: f10sf1, payBack: 98.946),
        // payTable(genericPayTable: f10sf2, payBack: 97.389),
        // payTable(genericPayTable: f10sf3, payBack: 96.309),
        // DB
        payTable(genericPayTable: f3sf2, payBack: 99.04),
        payTable(genericPayTable: f3sf8, payBack: 98.60),
        payTable(genericPayTable: f3sf3, payBack: 97.45),
        payTable(genericPayTable: f3sf7, payBack: 96.08),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: 99.87),
        payTable(genericPayTable: f4sf2, payBack: 98.49),
        payTable(genericPayTable: f4sf3, payBack: 97.35),
        payTable(genericPayTable: f4sf4, payBack: 96.22),
        // JoB
        payTable(genericPayTable: f0sf2, payBack: 99.42),
        payTable(genericPayTable: f0sf3, payBack: 97.98),
        payTable(genericPayTable: f0sf4, payBack: 96.83),
        payTable(genericPayTable: f0sf5, payBack: 95.67),
        // JP
        payTable(genericPayTable: f8sf10ux, payBack: 99.04),
        payTable(genericPayTable: f8sf11ux, payBack: 98.18),
        payTable(genericPayTable: f8sf5ux, payBack: 97.31),
        payTable(genericPayTable: f8sf6ux, payBack: 96.45),
        // TDB
        // payTable(genericPayTable: f7sf0, payBack: 99.59),
        // payTable(genericPayTable: f7sf1, payBack: 98.79),
        // payTable(genericPayTable: f7sf2, payBack: 97.38),
        // payTable(genericPayTable: f7sf3, payBack: 96.26),
    ],
    "UX Poker Bonus Streak - 3 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: 98.463),
        payTable(genericPayTable: f1sf2, payBack: 97.313),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 98.791),
        payTable(genericPayTable: f2sf2, payBack: 97.785),
        payTable(genericPayTable: f2sf3, payBack: 96.641),
        payTable(genericPayTable: f2sf4, payBack: 95.506),
        // DW
        payTable(genericPayTable: f9sf300, payBack: 98.144),
        payTable(genericPayTable: f9sf3, payBack: 97.869),
        payTable(genericPayTable: f9sf5, payBack: 96.972),
        payTable(genericPayTable: f9sf6, payBack: 96.375),
        payTable(genericPayTable: f9sf7, payBack: 95.090),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: 98.384),
        payTable(genericPayTable: f10sf300, payBack: 97.170),
        payTable(genericPayTable: f10sf3, payBack: 96.536),
        payTable(genericPayTable: f10sf4, payBack: 95.370),
        // DB
        payTable(genericPayTable: f3sf2, payBack: 98.093),
        payTable(genericPayTable: f3sf3, payBack: 97.472),
        payTable(genericPayTable: f3sf7, payBack: 95.933),
        payTable(genericPayTable: f3sf4, payBack: 94.793),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: 98.409),
        payTable(genericPayTable: f4sf3, payBack: 97.283),
        payTable(genericPayTable: f4sf4, payBack: 97.283),
        payTable(genericPayTable: f4sf5, payBack: 95.055),
        // JoB
        payTable(genericPayTable: f0sf1, payBack: 98.906),
        payTable(genericPayTable: f0sf3, payBack: 97.756),
        payTable(genericPayTable: f0sf4, payBack: 96.606),
        payTable(genericPayTable: f0sf5, payBack: 95.456),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: 99.046),
        payTable(genericPayTable: f7sf2, payBack: 97.495),
        payTable(genericPayTable: f7sf3, payBack: 96.385),
        payTable(genericPayTable: f7sf4, payBack: 95.282),
    ],
    "UX Poker Bonus Streak - 5 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: 98.365),
        payTable(genericPayTable: f1sf2, payBack: 97.217),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 98.751),
        payTable(genericPayTable: f2sf2, payBack: 97.716),
        payTable(genericPayTable: f2sf3, payBack: 96.572),
        payTable(genericPayTable: f2sf4, payBack: 95.437),
        // DW
        payTable(genericPayTable: f9sf300, payBack: 98.057),
        payTable(genericPayTable: f9sf3, payBack: 97.784),
        payTable(genericPayTable: f9sf5, payBack: 96.829),
        payTable(genericPayTable: f9sf7, payBack: 94.938),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: 98.311),
        payTable(genericPayTable: f10sf300, payBack: 97.019),
        payTable(genericPayTable: f10sf3, payBack: 96.388),
        payTable(genericPayTable: f10sf4, payBack: 95.829),
        // DB
        payTable(genericPayTable: f3sf2, payBack: 98.050),
        payTable(genericPayTable: f3sf3, payBack: 97.419),
        payTable(genericPayTable: f3sf4, payBack: 95.855),
        payTable(genericPayTable: f3sf7, payBack: 95.855),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: 98.318),
        payTable(genericPayTable: f4sf3, payBack: 97.187),
        payTable(genericPayTable: f4sf4, payBack: 96.064),
        payTable(genericPayTable: f4sf5, payBack: 94.951),
        // JoB
        payTable(genericPayTable: f0sf1, payBack: 98.809),
        payTable(genericPayTable: f0sf3, payBack: 97.660),
        payTable(genericPayTable: f0sf4, payBack: 96.511),
        payTable(genericPayTable: f0sf5, payBack: 95.363),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: 98.968),
        payTable(genericPayTable: f7sf2, payBack: 97.396),
        payTable(genericPayTable: f7sf3, payBack: 96.283),
        payTable(genericPayTable: f7sf4, payBack: 95.179),
    ],
    "UX Poker Bonus Streak - 10 Hand" : [
        // Bonus
        payTable(genericPayTable: f1sf1, payBack: 98.415),
        payTable(genericPayTable: f1sf2, payBack: 97.261),
        // BPD
        payTable(genericPayTable: f2sf2, payBack: 98.062),
        payTable(genericPayTable: f2sf3, payBack: 96.921),
        // DW
        payTable(genericPayTable: f9sf4, payBack: 98.339),
        payTable(genericPayTable: f9sf5, payBack: 97.000),
        // DWB
        payTable(genericPayTable: f10sf2, payBack: 98.860),
        payTable(genericPayTable: f10sf3, payBack: 96.867),
        // DB
        payTable(genericPayTable: f3sf2, payBack: 99.004),
        payTable(genericPayTable: f3sf3, payBack: 97.309),
        // DDB
        payTable(genericPayTable: f4sf2, payBack: 98.362),
        payTable(genericPayTable: f4sf3, payBack: 97.241),
        // JoB
        payTable(genericPayTable: f0sf2, payBack: 98.749),
        payTable(genericPayTable: f0sf3, payBack: 97.699),
        // TDB
        payTable(genericPayTable: f7sf1, payBack: 98.915),
        payTable(genericPayTable: f7sf2, payBack: 97.457),
    ],
    "Wheel Poker" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: 99.59),
        payTable(genericPayTable: f1sf1, payBack: 98.73),
        payTable(genericPayTable: f1sf2, payBack: 97.87),
        payTable(genericPayTable: f1sf0wd, payBack: 95.01),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 99.55),
        payTable(genericPayTable: f2sf2, payBack: 98.66),
        payTable(genericPayTable: f2sf3, payBack: 97.96),
        payTable(genericPayTable: f2sf4, payBack: 97.27),
        // DW
        payTable(genericPayTable: f9sf1, payBack: 99.73),
        payTable(genericPayTable: f9sf2, payBack: 98.91),
        payTable(genericPayTable: f9sf3, payBack: 97.58),
        payTable(genericPayTable: f9sf4, payBack: 97.06),
        payTable(genericPayTable: f9sf5, payBack: 96.77),
        payTable(genericPayTable: f9sf6, payBack: 95.96),
        payTable(genericPayTable: f9sf7, payBack: 95.01),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: 99.45),
        payTable(genericPayTable: f10sf1, payBack: 98.80),
        payTable(genericPayTable: f10sf2, payBack: 97.36),
        payTable(genericPayTable: f10sf3, payBack: 96.22),
        payTable(genericPayTable: f10sf4, payBack: 95.51),
        // DB
        payTable(genericPayTable: f3sf1, payBack: 99.52),
        payTable(genericPayTable: f3sf2, payBack: 98.54),
        payTable(genericPayTable: f3sf3, payBack: 97.44),
        payTable(genericPayTable: f3sf4, payBack: 95.84),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: 99.65),
        payTable(genericPayTable: f4sf2, payBack: 98.76),
        payTable(genericPayTable: f4sf3, payBack: 98.06),
        payTable(genericPayTable: f4sf4, payBack: 97.37),
        payTable(genericPayTable: f4sf5, payBack: 96.68),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: 99.58),
        payTable(genericPayTable: f7sf1, payBack: 98.48),
        payTable(genericPayTable: f7sf2, payBack: 97.60),
        payTable(genericPayTable: f7sf3, payBack: 96.72),
        payTable(genericPayTable: f7sf4, payBack: 95.97),
    ],
    "Wheel Poker Deluxe - 3 Play" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: 99.62),
        payTable(genericPayTable: f1sf1, payBack: 98.76),
        payTable(genericPayTable: f1sf2, payBack: 97.90),
        payTable(genericPayTable: f1sf0wd, payBack: 95.88),
        // BPD
        payTable(genericPayTable: f2sf1, payBack: 99.11),
        payTable(genericPayTable: f2sf2, payBack: 98.30),
        payTable(genericPayTable: f2sf3, payBack: 97.43),
        payTable(genericPayTable: f2sf4, payBack: 96.77),
        // DW
        payTable(genericPayTable: f9sf2, payBack: 99.43),
        payTable(genericPayTable: f9sf3, payBack: 98.43),
        payTable(genericPayTable: f9sf4, payBack: 98.04),
        payTable(genericPayTable: f9sf5, payBack: 97.82),
        payTable(genericPayTable: f9sf6, payBack: 97.22),
        payTable(genericPayTable: f9sf7, payBack: 96.36),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: 99.83),
        payTable(genericPayTable: f10sf1, payBack: 99.35),
        payTable(genericPayTable: f10sf2, payBack: 98.27),
        payTable(genericPayTable: f10sf3, payBack: 97.41),
        payTable(genericPayTable: f10sf4, payBack: 96.75),
        // DB
        payTable(genericPayTable: f3sf1, payBack: 99.57),
        payTable(genericPayTable: f3sf2, payBack: 98.60),
        payTable(genericPayTable: f3sf3, payBack: 97.53),
        payTable(genericPayTable: f3sf4, payBack: 95.89),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: 99.48),
        payTable(genericPayTable: f4sf2, payBack: 98.65),
        payTable(genericPayTable: f4sf3, payBack: 97.83),
        payTable(genericPayTable: f4sf4, payBack: 97.03),
        payTable(genericPayTable: f4sf5, payBack: 96.24),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: 99.93),
        payTable(genericPayTable: f7sf1, payBack: 98.86),
        payTable(genericPayTable: f7sf2, payBack: 98.01),
        payTable(genericPayTable: f7sf3, payBack: 97.22),
        payTable(genericPayTable: f7sf4, payBack: 96.43),
    ],
    "Wheel Poker Deluxe - 5 Play" : [
        // Bonus
        payTable(genericPayTable: f1sf0, payBack: 99.47),
        payTable(genericPayTable: f1sf1, payBack: 98.51),
        payTable(genericPayTable: f1sf2, payBack: 97.55),
        payTable(genericPayTable: f1sf0wd, payBack: 95.32),
        // BPD
        payTable(genericPayTable: f2sf4, payBack: 98.91),
        payTable(genericPayTable: f2sf3, payBack: 98.00),
        payTable(genericPayTable: f2sf2, payBack: 97.04),
        payTable(genericPayTable: f2sf1, payBack: 96.30),
        // DW
        payTable(genericPayTable: f9sf1, payBack: 99.94),
        payTable(genericPayTable: f9sf2, payBack: 99.26),
        payTable(genericPayTable: f9sf3, payBack: 98.15),
        payTable(genericPayTable: f9sf4, payBack: 97.47),
        payTable(genericPayTable: f9sf5, payBack: 97.71),
        payTable(genericPayTable: f9sf6, payBack: 96.80),
        payTable(genericPayTable: f9sf7, payBack: 95.85),
        // DWB
        payTable(genericPayTable: f10sf0, payBack: 99.71),
        payTable(genericPayTable: f10sf1, payBack: 99.17),
        payTable(genericPayTable: f10sf2, payBack: 97.97),
        payTable(genericPayTable: f10sf3, payBack: 97.01),
        payTable(genericPayTable: f10sf4, payBack: 96.28),
        // DB
        payTable(genericPayTable: f3sf1, payBack: 99.42),
        payTable(genericPayTable: f3sf2, payBack: 98.34),
        payTable(genericPayTable: f3sf3, payBack: 97.14),
        payTable(genericPayTable: f3sf4, payBack: 95.32),
        // DDB
        payTable(genericPayTable: f4sf1, payBack: 99.31),
        payTable(genericPayTable: f4sf2, payBack: 98.39),
        payTable(genericPayTable: f4sf3, payBack: 97.49),
        payTable(genericPayTable: f4sf4, payBack: 96.59),
        payTable(genericPayTable: f4sf5, payBack: 95.71),
        // TDB
        payTable(genericPayTable: f7sf0, payBack: 99.81),
        payTable(genericPayTable: f7sf1, payBack: 98.62),
        payTable(genericPayTable: f7sf2, payBack: 97.68),
        payTable(genericPayTable: f7sf3, payBack: 96.80),
        payTable(genericPayTable: f7sf4, payBack: 95.93),
    ],
    //    "Super Times Pay Spin Poker": [
    //        // Bonus Poker
    //        payTable(genericPayTable: f1sf0, payBack: 99.440),
    //        payTable(genericPayTable: f1sf1, payBack: 98.290),
    //        payTable(genericPayTable: f1sf2, payBack: 97.140),
    //        // Deuces Wild
    //        payTable(genericPayTable: f9sf0, payBack: 99.190),
    //        payTable(genericPayTable: f9sf1, payBack: 100.010),
    //        payTable(genericPayTable: f9sf3, payBack: 97.850),
    //        payTable(genericPayTable: f9sf6, payBack: 96.230),
    //        // Double Bonus
    //        payTable(genericPayTable: f3sf2, payBack: 98.080),
    //        payTable(genericPayTable: f3sf3, payBack: 96.640),
    //        payTable(genericPayTable: f3sf7, payBack: 95.540),
    //        // Double Double Bonus
    //        payTable(genericPayTable: f4sf1, payBack: 99.260),
    //        payTable(genericPayTable: f4sf2, payBack: 98.150),
    //        payTable(genericPayTable: f4sf3, payBack: 97.060),
    //        payTable(genericPayTable: f4sf4, payBack: 95.980),
    //        // Jacks or Better
    //        payTable(genericPayTable: f0sf0, payBack: 99.820),
    //        payTable(genericPayTable: f0sf1, payBack: 98.720),
    //        payTable(genericPayTable: f0sf3, payBack: 97.570),
    //        payTable(genericPayTable: f0sf4, payBack: 96.410),
    //        // Joker Poker
    //        payTable(genericPayTable: f8sf9, payBack: 99.210),
    //        // Joker Poker 2P AC
    //        payTable(genericPayTable: f108sf0, payBack: 97.460),
    //    ],
    "Wheel Poker with Quick Quads": [
        // Bonus Poker
        payTable(genericPayTable: f1sf0, payBack: 99.69),
        payTable(genericPayTable: f1sf1, payBack: 98.64),
        // Double Bonus
        payTable(genericPayTable: f3sf1, payBack: 99.67),
        payTable(genericPayTable: f3sf2, payBack: 98.84),
        // Double Double Bonus
        payTable(genericPayTable: f4sf1, payBack: 99.81),
        payTable(genericPayTable: f4sf2, payBack: 98.39),
        // Jacks or Better
        payTable(genericPayTable: f0sf0, payBack: 99.62),
        payTable(genericPayTable: f0sf3, payBack: 98.10),
        // Triple Bonus Plus
        payTable(genericPayTable: f112sf2, payBack: 99.59),
        // Triple Double Bonus
        payTable(genericPayTable: f7sf1, payBack: 98.59),
        payTable(genericPayTable: f7sf2, payBack: 98.58),
    ],
]

