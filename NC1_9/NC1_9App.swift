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
                                .foregroundColor(.purple)

                        }
                    LibraryView()
                        .tabItem {
                            Label("Library", systemImage: "square.stack.fill")
                                .foregroundColor(.purple)

                        }
                    SearchView()
                        .tabItem{
                            Label("Search", systemImage: "magnifyingglass")
                                .foregroundColor(.purple)

                        }
                    
                }
                .onAppear(){UITabBar.appearance().backgroundColor = .white}.accentColor(.purple)

            }

            
        }
    }
    

