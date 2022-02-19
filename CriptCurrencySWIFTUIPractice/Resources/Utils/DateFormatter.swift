//
//  DateFormattera.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-18.
//

import Foundation
class DateFormatters{
    
    static func dateForMatter(date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMM d, yyyy  HH:mm ss"
        return formatter.string(from: date)
    }
    
}
