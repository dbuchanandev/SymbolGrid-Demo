//
//  ContentView.swift
//  Shared
//
//  Created by Donavon Buchanan on 9/12/20.
//

import SwiftUI
import SFSymbolsPackage

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            //TODO: Add sections by symbol category
            /*
             SwiftUI has some odd behavior when scrolling multiple grids.
             The scroll position jumps around unpredictably as each grid loads in.
             */
            List {
                SymbolGridView(sectionName: "All Symbols", symbolArray: SFSymbols.allCases)
            }
            .navigationTitle(Text("SF Symbols"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
