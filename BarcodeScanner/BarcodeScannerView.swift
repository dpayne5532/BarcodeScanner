//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Dan Payne on 1/3/22.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScannerView()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode:", systemImage:
                        "barcode.viewfinder")
                    .font(.title)
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
            
            
            }
            .navigationTitle("Barcode Scanner")
            
            
            
            
            
            
            
        }
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
