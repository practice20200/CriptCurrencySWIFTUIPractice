//
//  GoldView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-18.
//

import SwiftUI

struct GoldView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){

            HStack{
                Image("gold")
                Text("Gold".localized())
            }
            HStack{
                ForEach(0..<CollectionViewCell.column){
                            j in
                    CollectionViewCell().onTapGesture {
                        print("\(j)")
                    }
                }
            }
        }
    }
}

struct GoldView_Previews: PreviewProvider {
    static var previews: some View {
        GoldView()
    }
}
