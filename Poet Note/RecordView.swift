//
//  RecordView.swift
//  Poet Note
//
//  Created by Mohammad Islam on 13/12/24.
//

import SwiftUI

struct RecordView: View {
    var body: some View {
        
        VStack {
            Spacer()
            Text("Press the record button below and start speaking.")
                .font(.subheadline)
                .foregroundStyle(.secondary)
            
            Spacer()
            
            ZStack {
                Circle()
                    .stroke(.secondary, lineWidth: 6)
                    .frame(width: 80, height: 80)
                
                Circle()
                    .foregroundStyle(.red)
                    .frame(width: 65, height: 65)
                    
            }
        }.navigationTitle("All Poets")
    }
}

#Preview {
    RecordView()
}
