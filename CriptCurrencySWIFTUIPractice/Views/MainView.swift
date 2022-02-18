//
//  MainView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-15.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("Date").frame(maxWidth: .infinity, alignment: .trailing)
                    .padding(.trailing)
                .navigationTitle("Chand")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button {
                        
                        } label: {
                            Image(systemName: "gear")
                            
                        }

                    }
                }
                ContentView()
            }
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
