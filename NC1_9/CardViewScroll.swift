//
//  CardViewScroll.swift
//  NC1_9
//
//  Created by Giovanni Russo on 20/11/23.
//

import SwiftUI

struct CardViewScroll: View {
    
    var podcasts: [Podcast]
    
    
    var body: some View {
        
        
        VStack (alignment: .leading) {
            
            HStack {
                Text("Up Next")
                    .fontWeight(.bold)
                    .padding(.leading)
                
                Image(systemName: "chevron.right")
            }
            .font(.title2)
                        
            ScrollView(.horizontal) {
                HStack {
                    ForEach(podcasts) { podcast in
                        CardView(podcast: podcast)
                    }
                }
                .padding(.horizontal)
            }
            .scrollIndicators(.hidden)
        }
        .padding(.top)
        
    }
}


#Preview {
    CardViewScroll(podcasts: ViewModel().podcasts)
}
