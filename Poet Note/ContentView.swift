//
//  ContentView.swift
//  Poet Note
//
//  Created by Mohammad Islam on 13/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            List {
                
                HStack {
                    Image(systemName: "waveform")
                        .foregroundStyle(.tint)
                    Text("All Poet")
                    NavigationLink("", destination: AllRecordings())
                    
                }
                HStack {
                    Image(systemName: "trash")
                        .foregroundColor(.red)
                    Text("Recently Deleted")
                    NavigationLink("", destination: Recently_Deleted())
                }
                
                
                Section("Incomplete Poet") {
                    HStack {
                        Image(systemName: "pencil")
                            .foregroundStyle(.tint)
                        Text("Incomplete Poet")
                        NavigationLink("", destination: Incomplete_Poet())
                        
                    
                    
                       
                    }
                    
                }
                
            }.navigationTitle("Poets")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button("Edit") {
                            
                        }
                    }
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
}

#Preview {
    ContentView()
}
