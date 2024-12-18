//
//  AllRecordings.swift
//  Poet Note
//
//  Created by Mohammad Islam on 13/12/24.
//

import SwiftUI

struct AllRecordings: View {
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Text("You are the moon")
                    NavigationLink("", destination: You_are_the_moon())
                }
                HStack {
                    Text("Sea Shore")
                }
                
                HStack {
                    Text("Can't Run")
                }
                
                HStack {
                    Text("Way of living")
                }
                
            }
            .navigationTitle("All Recordings")
        }
        ZStack {
            Circle()
                .stroke(.secondary, lineWidth: 6)
                .frame(width: 80, height: 80)
            
            Circle()
                .foregroundStyle(.red)
                .frame(width: 65, height: 65)
                
        }
    }
}

#Preview {
    AllRecordings()
}
