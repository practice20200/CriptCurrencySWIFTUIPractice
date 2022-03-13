//
//  CurrencyDataProvider.swift
//  CriptCurrencySWIFTUIPractice
//
//  Created by Apple New on 2022-03-11.
//


import Foundation
import UIKit


class CurrencyDataProvider {
    
    static func dataProvider() -> [ (IndexTitle, [CurrencyModel] ) ] {
        var arrayOfCurrencies : [CurrencyModel] = []
        var arrayOfCoins : [CurrencyModel] = []
        var arrayOfGold : [CurrencyModel] = []
        
       
        //=====Currency
        arrayOfCurrencies.append(CurrencyModel(id: 0, currencyIcon: UIImage(named: "AmericanFlag"),
                                   fullCurrencyTitle: "US Dollar",
                                   currencyTitle: "USD",
                                   previousRate: "26400",
                                   upToDateRate: "100000"))
        arrayOfCurrencies.append(CurrencyModel(id: 1, currencyIcon: UIImage(named: "EUFlag"),
                                   fullCurrencyTitle: "Euro",
                                   currencyTitle: "EUR",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 2, currencyIcon: UIImage(named: "BritishFlag"),
                                   fullCurrencyTitle: "British Pound",
                                   currencyTitle: "GBP",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 3, currencyIcon: UIImage(named: "SwissFlag"),
                                   fullCurrencyTitle: "Swiss Franc",
                                   currencyTitle: "CHF",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 4, currencyIcon: UIImage(named: "CanadaFlag"),
                                   fullCurrencyTitle: "Canadian Dollar",
                                   currencyTitle: "CAD",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 5, currencyIcon: UIImage(named: "AustraliaFlag"),
                                   fullCurrencyTitle: "Australian Dollar",
                                   currencyTitle: "AUD",
                                   previousRate: "26400",
                                   upToDateRate: "100000"))
        arrayOfCurrencies.append(CurrencyModel(id: 6, currencyIcon: UIImage(named: "NorwayFlag"),
                                   fullCurrencyTitle: "Norwegian Krone",
                                   currencyTitle: "NOK",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 7, currencyIcon: UIImage(named: "RussiaFlag"),
                                   fullCurrencyTitle: "Russian Ruble",
                                   currencyTitle: "RUB",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
       

        //========Coin=======
        arrayOfCoins.append(CurrencyModel(id: 8, currencyIcon: UIImage(named: "fullMoon"), fullCurrencyTitle: "Bitcoin", currencyTitle: "BTC", previousRate: "11", upToDateRate: "11"))
        arrayOfCoins.append(CurrencyModel(id: 9, currencyIcon: UIImage(named: "bigCrescentMoon"), fullCurrencyTitle: "Ether", currencyTitle: "ETH", previousRate: "22", upToDateRate: "22"))
        arrayOfCoins.append(CurrencyModel(id: 10, currencyIcon: UIImage(named: "halfMoon"), fullCurrencyTitle: "Bitcoin", currencyTitle: "LTC", previousRate: "33", upToDateRate: "33"))
        arrayOfCoins.append(CurrencyModel(id: 11, currencyIcon: UIImage(named: "smallCrescentMoon"), fullCurrencyTitle: "Bitcoin", currencyTitle: "BCH", previousRate: "44", upToDateRate: "44"))
        arrayOfCoins.append(CurrencyModel(id: 12, currencyIcon: UIImage(named: "newMoon"), fullCurrencyTitle: "Binance", currencyTitle: "BNB", previousRate: "55", upToDateRate: "55"))

        
        //=======Gold========
        arrayOfGold.append(CurrencyModel(id: 13, currencyIcon: UIImage(named: "gold"), fullCurrencyTitle: "Silver", currencyTitle: "XAG", previousRate: "Silver", upToDateRate: "11"))
        arrayOfGold.append(CurrencyModel(id: 14, currencyIcon: UIImage(named: "gold"), fullCurrencyTitle: "Gold", currencyTitle: "XAU", previousRate: "222", upToDateRate: "222"))
        
        
        
        return [
            (IndexTitle(icon: UIImage(named: "currencies"), title: "Currencies"), arrayOfCurrencies),
            (IndexTitle(icon: UIImage(named: "coins"), title: "Coins"), arrayOfCoins),
            (IndexTitle(icon: UIImage(named: "gold"), title: "Gold"), arrayOfGold)
        
        ]
        
    }
    
    
    static func onlyCurrencyDataProvider() ->  [CurrencyModel]  {
        var arrayOfCurrencies : [CurrencyModel] = []
        //=====Currency
        arrayOfCurrencies.append(CurrencyModel(id: 0, currencyIcon: UIImage(named: "AmericanFlag"),
                                   fullCurrencyTitle: "US Dollar",
                                   currencyTitle: "USD",
                                   previousRate: "26400",
                                   upToDateRate: "100000"))
        arrayOfCurrencies.append(CurrencyModel(id: 1, currencyIcon: UIImage(named: "EUFlag"),
                                   fullCurrencyTitle: "Euro",
                                   currencyTitle: "EUR",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 2, currencyIcon: UIImage(named: "BritishFlag"),
                                   fullCurrencyTitle: "British Pound",
                                   currencyTitle: "GBP",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 3, currencyIcon: UIImage(named: "SwissFlag"),
                                   fullCurrencyTitle: "Swiss Franc",
                                   currencyTitle: "CHF",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 4, currencyIcon: UIImage(named: "CanadaFlag"),
                                   fullCurrencyTitle: "Canadian Dollar",
                                   currencyTitle: "CAD",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 5, currencyIcon: UIImage(named: "AustraliaFlag"),
                                   fullCurrencyTitle: "Australian Dollar",
                                   currencyTitle: "AUD",
                                   previousRate: "26400",
                                   upToDateRate: "100000"))
        arrayOfCurrencies.append(CurrencyModel(id: 6, currencyIcon: UIImage(named: "NorwayFlag"),
                                   fullCurrencyTitle: "Norwegian Krone",
                                   currencyTitle: "NOK",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        arrayOfCurrencies.append(CurrencyModel(id: 7, currencyIcon: UIImage(named: "RussiaFlag"),
                                   fullCurrencyTitle: "Russian Ruble",
                                   currencyTitle: "RUB",
                                   previousRate: "26400",
                                   upToDateRate: "26500"))
        return arrayOfCurrencies
    }
  
    
    
    
    
    
    static func onlyCoinDataProvider() ->  [CurrencyModel]  {
        var arrayOfCoins : [CurrencyModel] = []
        arrayOfCoins.append(CurrencyModel(id: 8, currencyIcon: UIImage(named: "fullMoon"), fullCurrencyTitle: "Bitcoin", currencyTitle: "BTC", previousRate: "11", upToDateRate: "11"))
        arrayOfCoins.append(CurrencyModel(id: 9, currencyIcon: UIImage(named: "bigCrescentMoon"), fullCurrencyTitle: "Ether", currencyTitle: "ETH", previousRate: "22", upToDateRate: "22"))
        arrayOfCoins.append(CurrencyModel(id: 10, currencyIcon: UIImage(named: "halfMoon"), fullCurrencyTitle: "Bitcoin", currencyTitle: "LTC", previousRate: "33", upToDateRate: "33"))
        arrayOfCoins.append(CurrencyModel(id: 11, currencyIcon: UIImage(named: "smallCrescentMoon"), fullCurrencyTitle: "Bitcoin", currencyTitle: "BCH", previousRate: "44", upToDateRate: "44"))
        arrayOfCoins.append(CurrencyModel(id: 12, currencyIcon: UIImage(named: "newMoon"), fullCurrencyTitle: "Binance", currencyTitle: "BNB", previousRate: "55", upToDateRate: "55"))
        return arrayOfCoins
    }
    

    static func onlyGoldDataProvider() ->  [CurrencyModel]  {
        var arrayOfGold : [CurrencyModel] = []
        arrayOfGold.append(CurrencyModel(id: 13, currencyIcon: UIImage(named: "gold"), fullCurrencyTitle: "Silver", currencyTitle: "XAG", previousRate: "Silver", upToDateRate: "11"))
        arrayOfGold.append(CurrencyModel(id: 14, currencyIcon: UIImage(named: "gold"), fullCurrencyTitle: "Gold", currencyTitle: "XAU", previousRate: "222", upToDateRate: "222"))
        return arrayOfGold
    }
    
}




