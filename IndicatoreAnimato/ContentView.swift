//
//  ContentView.swift
//  IndicatoreAnimato
//
//  Created by Michele Manniello on 16/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Getting ScreenSize globaly...
        GeometryReader{ proxy in
            let size = proxy.size
            Home(screenSize : size)
                .preferredColorScheme(.dark)
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
