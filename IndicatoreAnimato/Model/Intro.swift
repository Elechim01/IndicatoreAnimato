//
//  Intro.swift
//  Intro
//
//  Created by Michele Manniello on 16/08/21.
//


import SwiftUI

struct Intro: Identifiable{
    var id = UUID().uuidString
    var image : String
    var title : String
    var description: String
    var color: Color
}
var intros : [Intro] = [
    Intro(image: "food2", title: "Choose your favourite menu", description: "But they are not the inconvenience that our pleasure", color: Color("Blue")),
    Intro(image: "food1", title: "Find the best price", description: "ter than the plain of the soul to the task", color: Color("Yellow")),
    Intro(image: "food3", title: "Your food is ready to be delivered", description: "ter than the plain of the soul", color: Color("Pink"))
]
