//
//  NowPlayingBarView.swift
//  NC1_9
//
//  Created by Giovanni Russo on 21/11/23.
//

import SwiftUI

struct NowPlayingBar<Podcast: ViewModel>: View {
   
    var podcast: Podcast

    
    @ViewBuilder var body: some View {
        
        ZStack {
            Rectangle().foregroundColor(Color.white.opacity(0.0)).frame(width: UIScreen.main.bounds.size.width, height: 65).background(Blur())
            HStack {
                Button(action: {}) {
                    HStack {
                        Image("Geopop").resizable().frame(width: 45, height: 45).shadow(radius: 6, x: 0, y: 3).padding(.leading)
                        Text("Shake It Off").padding(.leading, 10)
                        Spacer()
                    }
                }.buttonStyle(PlainButtonStyle())
                Button(action: {}) {
                    Image(systemName: "play.fill").font(.title3)
                }.buttonStyle(PlainButtonStyle()).padding(.horizontal)
                Button(action: {}) {
                    Image(systemName: "goforward.30").font(.title3)
                }.buttonStyle(PlainButtonStyle()).padding(.trailing, 30)
    
            }
        }
        .offset(y: 325)
        
        
    }
}

