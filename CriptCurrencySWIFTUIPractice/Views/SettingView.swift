//
//  SettingView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-15.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        
        List{
            Section{
                SettingItemView(title: "All")
                SettingItemView(title: "Currencies")
                SettingItemView(title: "Coins")
                SettingItemView(title: "Gold")
            }
            
            Section{
                SettingItemView(title: "Change Language")
            }
        }
    }
    // ===== Functionsa ======
    func tableViewhandler(){
        
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
