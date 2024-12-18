//
//  Recently Deleted.swift
//  Poet Note
//
//  Created by Mohammad Islam on 18/12/24.
//

import SwiftUI

struct Recently_Deleted: View {
    var body: some View {
        NavigationStack {
            List {
                Text("No recently deleted items") // Placeholder content
                    .foregroundColor(.secondary)
            }
            .navigationTitle("Recently Deleted")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Edit") {
                        // Add your Edit action here
                    }
                }
            }
        }
    }
}

#Preview {
    Recently_Deleted()
}
