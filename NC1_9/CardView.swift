//
//  CardView.swift
//  NC1_9
//
//  Created by Giovanni Russo on 20/11/23.
//

import SwiftUI

struct CardView: View {
   
    var podcast: Podcast
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.green)
                .frame(width: 250, height: 320)
            
            
            
            VStack(alignment: .leading){
                Image(podcast.coverName)
                    .resizable()
                    .frame(width: 150, height: 150, alignment: .center)
                    .cornerRadius(5)
                    .padding(.horizontal, 25.0)
                   
                
                
                Text(podcast.title)
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 200, height: 45, alignment: .topLeading)


                Text(podcast.description)
                    .foregroundColor(.white)
                Image(systemName: "play.circle.fill")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                    .padding(.vertical, -4.0)
                    
                
            }
        }
        .padding([.bottom])
        

        
    }
    
}

#Preview {
    CardView(podcast: ViewModel().podcasts[1])
}
