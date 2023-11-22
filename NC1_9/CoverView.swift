//
//  CoverView.swift
//  NC1_9
//
//  Created by Giovanni Russo on 19/11/23.
//

import SwiftUI

struct CoverView: View {
    
    var podcast: Podcast
    
    var body: some View {
        VStack(alignment: .leading){
            Image(podcast.coverName)
                .resizable()
                .frame(width: 160, height: 160)
                .clipShape(RoundedRectangle(cornerRadius: 7))
            Text(podcast.title)
            Text(podcast.description)
                .foregroundColor(Color.gray)
                

        }
        .padding([.bottom])

       
    }
}

#Preview {
    CoverView(podcast: ViewModel().coverPodcasts[1])
}
