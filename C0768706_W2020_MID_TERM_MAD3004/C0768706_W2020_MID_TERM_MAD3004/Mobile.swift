//
//  Mobile.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-14.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Mobile: Bill {
    
    var mobileManufacturerName:String
    var planName:String
    var mobileNumber:String
    var internetUsed:Int
    var ratePerGb:Int
    var minuteUsed:Int
    var ratePerMinute:Int
    init(billId: Int, billDate: DateFormatter, billType: Bills, totalBillAmount: Double,mobileManufacturerName:String,planName:String,mobileNumber:String,internetUsed:Int,ratePerGb:Int,minuteUsed:Int,ratePerMinute:Int)
    {
        self.mobileManufacturerName = mobileManufacturerName
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.internetUsed = internetUsed
        self.ratePerGb = ratePerGb
        self.minuteUsed = minuteUsed
        self.ratePerMinute = ratePerMinute
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
        }
    override func display() {
        super.display()
        print("Mobile Manufaturer Name: \(self.mobileManufacturerName)")
        print("Plan name : \(self.planName)")
        print("Mobile Number: \(self.mobileNumber)")
        print("Internet Used: \(self.internetUsed)")
        print("Rate Per GB : \(self.ratePerGb)")
        print("Minute Used: \(minuteUsed)")
        print("Rate Per Minute: \(ratePerMinute)")
        
    }
    
}
