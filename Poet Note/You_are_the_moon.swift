//
//  You are the moon.swift
//  Poet Note
//
//  Created by Mohammad Islam on 17/12/24.
//

import SwiftUI

struct You_are_the_moon: View {
    var body: some View {
        NavigationStack {
                
            Spacer()
            Text("""
                 You are the moon I can see the beauty
                 I can feel the softness of the light but
                 it's still it's untouchable.
                 You are the rain,
                 That falls on the ruined Pompeii and makes
                 flowers bloom on the ruins.
                 You are the Shakespeare's thoughts,
                 that make Romeo and Juliet stories, poems
                 are made.
                 You are the fragrance
                 Whose presence Fill the the heart, gives
                 the joy and take away the pain.
                 I wish I could've touched the beauty,
                 bloom the flower, make a Shakespeare's
                 endless love story that he couldn't make.
    """)
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .padding(.leading, -50.0)
            
            Spacer()
            
            ZStack {
                Circle()
                    .stroke(.secondary, lineWidth: 6)
                    .frame(width: 80, height: 80)
                
                Circle()
                    .foregroundStyle(.red)
                    .frame(width: 65, height: 65)
                    
            }
            .navigationTitle("You Are The Moon")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Edit") {
                        
                    }
                }
            }
            
                        
                    }
                }
            }

#Preview {
    You_are_the_moon()
    HStack {
       
    }
}
