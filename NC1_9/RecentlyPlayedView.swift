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
                Text(podcast.date)
                    .font(.caption)
                    .foregroundColor(.gray)
                    .padding(.top, 0.0)
                Text(podcast.title)
                    .bold()
                    .lineLimit(1)

                Text(podcast.description)
                    .lineLimit(1)
                
                Image(systemName: "play.circle.fill")
                    .foregroundColor(.purple)
                    .padding(.vertical, -3.0)
                    .font(.system(size: 25))

            }

        }
        .frame(width: 330, alignment: .leading)
        
    }

    
    
    
}

#Preview {
    RecentlyPlayedView(podcast: ViewModel().recentlyPlayedPodcasts[1])
}
