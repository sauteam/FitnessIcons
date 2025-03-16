//
//  ContentView.swift
//  FitnessIcons
//
//  Created by scy on 2025/3/16.
//

import SwiftUI
import HealthKit

let isiPad   = UIDevice.current.userInterfaceIdiom == .pad
let isiPhone = UIDevice.current.userInterfaceIdiom == .phone


struct ContentView: View {
    let columns = Array(repeating: GridItem(.flexible()), count: isiPad ? 10: 6)

    var body: some View {
        VStack {
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(HKWorkoutActivityType.allTypes, id: \.name) { type in
                    Image(systemName: type.symbolName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        .foregroundColor(type.color)
                }
            }
        }
        .padding()
    }
}

