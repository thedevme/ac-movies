//
//  SeatToggleStyle.swift
//  DesignMovies
//
//  Created by Craig Clayton on 9/30/20.
//

import SwiftUI

struct LeftSeatToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        Text("Left Seat Toggle Style")
    }
}

struct RightSeatToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        Text("Right Seat Toggle Style")
    }
}

struct SeatToggleStyle: ToggleStyle {
    var width: CGFloat
    var height: CGFloat
    
    func makeBody(configuration: Configuration) -> some View {
        Text("Seat Toggle Style")
        
    }
}
