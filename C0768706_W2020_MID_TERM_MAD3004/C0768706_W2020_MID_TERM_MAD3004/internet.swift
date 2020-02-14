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
    var internetGbUsed:Int
    var ratePerGB:Int
    init(billId: Int, billDate: DateFormatter, billType: Bills, totalBillAmount: Double,providerName:String,internetGbUsed:Int,ratePerGB:Int) {
        self.providerName = providerName
        self.internetGbUsed = internetGbUsed
        self.ratePerGB = ratePerGB
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
    override func display() {
        super.display()
        print("Provider Name: \(self.providerName)")
        print("Internet GB Used: \(self.internetGbUsed)")
        print("Rate Per GB: \(self.ratePerGB)")
    }
}