//
//  SymbolTileView.swift
//  SymbolGrid
//
//  Created by Donavon Buchanan on 9/14/20.
//

import SwiftUI
import SFSymbolsPackage

struct SymbolTileView<S>: View where S: SFSymbol{
    let symbol: S
    
    var body: some View {
        
        Image(symbol: symbol)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding()
            .frame(maxWidth: .infinity, maxHeight: 80, alignment: .center)
    }
}

struct SymbolTile_Previews: PreviewProvider {
    static var previews: some View {
        SymbolTileView(symbol: SFSymbols._00Circle)
    }
}
