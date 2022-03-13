//
//  CollectionViewCell.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-16.
//

import SwiftUI

struct CollectionViewCell: View {
    static let column = 2
    static let row = 9
    let width = (UIScreen.main.bounds.width/2)-20
    
    let data = CurrencyDataProvider.dataProvider()
    let dataGold = CurrencyDataProvider.onlyGoldDataProvider()
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 25).frame(width: width, height: width)
                .foregroundColor(.white)
                .scaleEffect()
                .shadow(color: .secondary, radius: 10, x: 10, y: 0)

            VStack{
                HStack{
                    
                    
                    Image("america")
                        .frame(width: 20, height: 20, alignment: .bottomTrailing)
                        .padding(.leading)
                        .padding(.top)

                    
                    VStack{
                        Text("US Dollar").font(.system(size: 14))
                            .foregroundColor(.black)
                        Text("USD").font(.system(size: 15))
                            .foregroundColor(.black)
                    }.fixedSize()
//                        .padding(10)
                    
                    
                }
                    Text("26,500").font(.title2)
                        .foregroundColor(.black)
                    Text("26,500").font(.largeTitle)
                        .foregroundColor(.black)
            }
            
           
            
            
        }
    }
}

struct CollectionViewCell_Previews: PreviewProvider {
    static var previews: some View {
        CollectionViewCell()
    }
}
