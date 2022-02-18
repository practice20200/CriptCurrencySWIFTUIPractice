//
//  CurrenciesView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-18.
//

import SwiftUI

struct CurrenciesView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            HStack{
                Image("currencies")
                Text("Currencies".localized())
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading)
            
            ForEach(0..<3){
                i in HStack{
                ForEach(0..<CollectionViewCell.column){
                            j in
                    CollectionViewCell().onTapGesture {
                        print("\(i),\(j)")
                    }
                    }
                }
            }        }
    }
}

struct CurrenciesView_Previews: PreviewProvider {
    static var previews: some View {
        CurrenciesView()
    }
}
