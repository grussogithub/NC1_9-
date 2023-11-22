//
//  CoversScrollView.swift
//  NC1_9
//
//  Created by Giovanni Russo on 19/11/23.
//

import SwiftUI

struct CoversScrollView: View {
    
    var podcasts: [Podcast]
    
    var body: some View {
        VStack(alignment: .leading){
            HStack {
                Text("Top Shows From Apple Music")
                    .fontWeight(.bold)
                    .padding(.leading)
                
                Image(systemName: "chevron.right")
            }
            .font(.title2)
            
            
            ScrollView(.horizontal) {
                HStack {
                    ForEach(podcasts) { podcast in
                        CoverView(podcast: podcast)
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
    CoversScrollView(podcasts: ViewModel().coverPodcasts)
}
