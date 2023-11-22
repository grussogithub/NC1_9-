//
//  NC1_9App.swift
//  NC1_9
//
//  Created by Giovanni Russo on 19/11/23.
//

import SwiftUI

@main
struct NC1_9App: App {

    
    var body: some Scene {
        WindowGroup {
            
                
                TabView {
                    
                    ListenNowView()
                        .tabItem {
                            Label("Listen Now", systemImage: "play.circle.fill")
                        }
                    BrowseView()
                        .tabItem{
                            Label("Browse", systemImage: "square.grid.2x2.fill")
                        }
                    LibraryView()
                        .tabItem {
                            Label("Library", systemImage: "square.stack.fill")
                        }
                    SearchView()
                        .tabItem{
                            Label("Search", systemImage: "magnifyingglass")
                        }
                    
                }
            }

            
        }
    }
    

