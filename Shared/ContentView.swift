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
            ScrollView {
                Group {
                    SymbolGridView(
                        sectionName: "Communication", 
                        symbolArray: SFSymbols.Communication.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Weather", 
                        symbolArray: SFSymbols.Weather.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Objects & Tools", 
                        symbolArray: SFSymbols.ObjectsAndTools.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Devices", 
                        symbolArray: SFSymbols.Devices.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Connectivity", 
                        symbolArray: SFSymbols.Connectivity.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Transportation", 
                        symbolArray: SFSymbols.Transportation.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Human", 
                        symbolArray: SFSymbols.Human.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Nature", 
                        symbolArray: SFSymbols.Nature.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Editing", 
                        symbolArray: SFSymbols.Editing.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Text Formatting", 
                        symbolArray: SFSymbols.TextFormatting.allCases
                    )
                }
                
                Group {
                    SymbolGridView(
                        sectionName: "Media", 
                        symbolArray: SFSymbols.Media.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Keyboard", 
                        symbolArray: SFSymbols.Keyboard.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Commerce", 
                        symbolArray: SFSymbols.Commerce.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Time", 
                        symbolArray: SFSymbols.Time.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Health", 
                        symbolArray: SFSymbols.Health.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Shapes", 
                        symbolArray: SFSymbols.Shapes.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Arrows", 
                        symbolArray: SFSymbols.Arrows.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Indices", 
                        symbolArray: SFSymbols.Indices.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Math", 
                        symbolArray: SFSymbols.Math.allCases
                    )
                    
                    SymbolGridView(
                        sectionName: "Uncategorized", 
                        symbolArray: SFSymbols.Uncategorized.allCases
                    )
                }
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
