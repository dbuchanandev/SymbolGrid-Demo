//
//  SymbolGridView.swift
//  SymbolGrid
//
//  Created by Donavon Buchanan on 9/14/20.
//

import SwiftUI
import SFSymbolsPackage

struct SymbolGridView<S>: View where S: SFSymbol {
    let grid = [
        GridItem(.flexible(), spacing: 20),
        GridItem(.flexible(), spacing: 20),
        GridItem(.flexible(), spacing: 20),
        GridItem(.flexible(), spacing: 20)
    ]
    
    let sectionName: String
    
    let symbolArray: [S]
    
    var body: some View {
        LazyVGrid(columns: grid, spacing: 20) {
            
            //TODO: Section headers seem to be problematic with scrolling for now
            //            Section(header: 
            //                        Text(sectionName)
            //            ) {
            //                ForEach(symbolArray) { symbol in
            //                    SymbolTileView(symbol: symbol)
            //                }
            //            }
            
            ForEach(symbolArray) { symbol in
                SymbolTileView(symbol: symbol)
            }
        }
    }
}

struct SymbolGridView_Previews<S>: PreviewProvider where S: SFSymbol {
    static var previews: some View {
        SymbolGridView(sectionName: "Communication", symbolArray: SFSymbols.Communication.allCases)
    }
}
