//
//  MainView.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-15.
//

import SwiftUI

struct MainView: View {
//    let _ = Timer.scheduledTimer(timeInterval: 10, target: MainView.self, selector: #selector(dateUpdated), userInfo: nil, repeats: true)
    
    @State var isAavigationActive = false
     var currentDate = DateFormatters.dateForMatter(date: Date())
    
    var body: some View {
        NavigationView{
            VStack{
                Text(currentDate).frame(maxWidth: .infinity, alignment: .trailing)
                    .padding(.trailing)
                .navigationTitle("Chand")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button {
                            print("Process1")
                            self.isAavigationActive = true
                        } label: {
                            Image(systemName: "gear")
                            
                        }
                        
                        NavigationLink(destination: SettingView(),
                                       isActive: $isAavigationActive,
                                       label: {

                            EmptyView()
                        })

                    }
                }
                ContentView()
            }
        }
        
    }
    
  func dateUpdated(){
//        updatedDate = DateFormatters.dateForMatter(date: Date())
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
