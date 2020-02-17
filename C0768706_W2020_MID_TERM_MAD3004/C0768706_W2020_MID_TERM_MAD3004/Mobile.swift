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
    var internetUsedMobile:Int
    var ratePerGb:Float
    var minuteUsed:Int
    var ratePerMinute:Float
    init(billId: String, billDate: Date, billType: Bills ,mobileManufacturerName:String,planName:String,mobileNumber:String,internetUsedMobile:Int,ratePerGb:Float,minuteUsed:Int,ratePerMinute:Float,totalBillAmount:Double)
    {
        self.mobileManufacturerName = mobileManufacturerName
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.internetUsedMobile = internetUsedMobile
        self.ratePerGb = ratePerGb
        self.minuteUsed = minuteUsed
        self.ratePerMinute = ratePerMinute
        super.init(billId: billId, billDate: billDate, billType: billType)
        self.totalBillAmount = totalBillAmount
        }
    override func display() {
        super.display()
        print("Mobile Manufaturer Name: \(self.mobileManufacturerName)")
        print("Plan name : \(self.planName)")
        print("Mobile Number: \(self.mobileNumber)")
        print("Internet Used in mobile: \(self.internetUsedMobile.internetUsedMobile())")
        print("Rate Per GB : \(self.ratePerGb.ratePerGB())")
        print("Minute Used: \(minuteUsed)")
        print("Rate Per Minute: \(ratePerMinute.ratePerMinute())")
        
    }
    
}
