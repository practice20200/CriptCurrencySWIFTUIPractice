//
//  SettingView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-15.
//

import SwiftUI

struct SettingView: View {
    let title_All = "All"
    let title_Currencies = "Currencies"
    let title_Coins = "Coins"
    let title_Gold = "Gold"
    
    @State var isActive = false
    var body: some View {
        
        
        List{
            Section{
                SettingItemView(title: title_All)
                SettingItemView(title: title_Currencies)
                SettingItemView(title: title_Coins)
                SettingItemView(title: title_Gold)
            }
            
            Section{
                SettingItemView(title: "Change Language")
            }
        }
    }
    // ===== Functionsa ======
    func tableViewhandler(){
        if title_All == "All"{
            NavigationLink(destination: ContentView(),
                           isActive: $isActive,
                           label: {

                EmptyView()
            })
        }
    }
}

struct SettingItemView: View{
    var title: String
    var body: some View {
        NavigationLink{
            Text("title")
                
        } label: {
            Text(title)
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
