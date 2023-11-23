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
        
//        ZStack {
//            RoundedRectangle(cornerRadius: 12)
//                .foregroundStyle(
//                    UIImage(named: podcast.coverName)!.averageColor().gradient)
            
//                .frame(width: 250, height: 320)
            
            
            
        VStack(alignment: .leading, spacing: 3.0){
                HStack {
                    Spacer()
                    Image(podcast.coverName)
                        .resizable()
                        .frame(width: 170, height: 170, alignment: .center)
                    .cornerRadius(5)
                    Spacer()
                }
                    //.padding(.horizontal, 25.0)
                   
                Text(podcast.isFollowed ? "FOLLOWED" : "NOT FOLLOWED")
                    .font(.caption)
                    .foregroundColor(.white)
                    .padding(.top)
            

            
                
                Text(podcast.title)
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                   // .frame(width: 200, height: 45, alignment: .topLeading)


                Text(podcast.description)
                    .lineLimit(2)
                    .foregroundColor(.white)
                
                    //.frame(width: 200, height: 45, alignment: .topLeading)

                
                
                Image(systemName: "play.circle.fill")
                    .foregroundColor(.white)
                    .padding(.top)
                    .font(.system(size: 30))
                    //.padding(.vertical, -4.0)
                    
                
            }
        .frame(width: 250, height: 320)
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(
             UIImage(named: podcast.coverName)!.averageColor().gradient)

        }
//        }
        //.padding([.bottom])
        

        
    }
    
}

#Preview {
    CardView(podcast: ViewModel().podcasts[1])
}
