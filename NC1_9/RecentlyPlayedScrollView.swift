//
//  RecentlyPlayedViewScroll.swift
//  NC1_9
//
//  Created by Giovanni Russo on 20/11/23.
//

import SwiftUI

struct RecentlyPlayedScrollView: View {
    
    var podcasts: [Podcast]
    
    var body: some View {
        VStack(alignment: .leading){
            
            HStack {
                Text("Recently Played")
                    .fontWeight(.bold)
                    .padding(.leading)
                
                
                Image(systemName: "chevron.right")
            }
            .font(.title2)
            ScrollView(.horizontal) {
                HStack {
                    ForEach(podcasts) { podcast in
                        RecentlyPlayedView(podcast: podcast)
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
    RecentlyPlayedScrollView(podcasts: ViewModel().recentlyPlayedPodcasts)
}
