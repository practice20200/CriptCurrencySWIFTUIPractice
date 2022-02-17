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
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 15).frame(width: width, height: width)
                .foregroundColor(.blue)
                .scaleEffect()
            VStack{
                HStack{
                    Image("america")
                        .frame(width: 30, height: 30, alignment: .topLeading)
                    
                    VStack{
                        Text("US Dollar").font(.title3)
                            .foregroundColor(.black)
                        Text("USD").font(.title3)
                            .foregroundColor(.black)
                    }.fixedSize()
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
