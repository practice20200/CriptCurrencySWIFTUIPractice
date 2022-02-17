//
//  ContentView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-15.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
       
        ScrollView(.vertical, showsIndicators: false){
            HStack{
                Image("currencies")
                Text("Currencies")
            }
            
            ForEach(0..<CollectionViewCell.row){
                i in HStack{
                ForEach(0..<CollectionViewCell.column){
                            j in
                    CollectionViewCell().onTapGesture {
                        print("\(i),\(j)")
                    }
                    }
                }
            }
            
            Spacer()
            HStack{
                Image("coins")
                Text("Coins")
            }
            ForEach(0..<3){
                i in HStack{
                ForEach(0..<CollectionViewCell.column){
                            j in
                    CollectionViewCell().onTapGesture {
                        print("\(i),\(j)")
                    }
                    }
                }
            }
  
        
            Spacer()
            HStack{
                Image("gold")
                Text("Gold")
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
