//
//  RecentlyPlayedView.swift
//  NC1_9
//
//  Created by Giovanni Russo on 20/11/23.
//

import SwiftUI

struct RecentlyPlayedView: View {
    
    var podcast: Podcast
    
    var body: some View {
        HStack(alignment: .top){
            Image(podcast.coverName)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(RoundedRectangle(cornerRadius: 7))

            VStack(alignment: .leading){
                Text(podcast.title)
                Text(podcast.recurrence)
                Text("\(podcast.duration)")
                Text(String(podcast.isFollowed))
            }

        }
        .frame(width: 330, alignment: .leading)
        
    }

    
    
    
}

#Preview {
    RecentlyPlayedView(podcast: ViewModel().recentlyPlayedPodcasts[1])
}
