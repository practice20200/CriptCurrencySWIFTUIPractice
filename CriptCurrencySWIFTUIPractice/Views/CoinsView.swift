//
//  CoinsView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-18.
//

import SwiftUI

struct CoinsView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){

            HStack{
                Image("gold")
                Text("Gold".localized())
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading)
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

struct CoinsView_Previews: PreviewProvider {
    static var previews: some View {
        CoinsView()
    }
}
