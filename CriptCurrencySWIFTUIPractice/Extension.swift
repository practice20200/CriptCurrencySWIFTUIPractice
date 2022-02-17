//
//  Extension].swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-02-16.
//

import Foundation

extension String{
    func localized() -> String{
        return NSLocalizedString(self,
                                 tableName: "Localizable",
                                 bundle: .main,
                                 value: self,
                                 comment: self)
    }
    
}
