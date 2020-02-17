//
//  internet.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-14.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Internet: Bill {
    var providerName:String
    var internetGbUsedHome:Int
    var ratePerGB:Float
    init(billId: String, billDate: Date, billType: Bills,providerName:String,internetGbUsedHome:Int,ratePerGB:Float,totalBillAmount:Double) {
        self.providerName = providerName
        self.internetGbUsedHome = internetGbUsedHome
        self.ratePerGB = ratePerGB
        super.init(billId: billId, billDate: billDate, billType: billType)
        self.totalBillAmount = totalBillAmount
    }
    override func display() {
        super.display()
        print("Provider Name: \(self.providerName)")
        print("Internet GB Used: \(self.internetGbUsedHome)")
        print("Rate Per GB: \(self.ratePerGB)")
    }
    
}
