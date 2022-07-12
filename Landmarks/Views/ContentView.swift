//
//  ContentView.swift
//  Landmarks
//
//  Created by Jonathan Ballona Sanchez on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        LandmarkList()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
