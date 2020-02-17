//
//  Bill.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-14.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//
enum Bills
{
 case HYDRO,INTERNET,MOBILE
}
import Foundation
class Bill:IDisplay{
    var billId:Int
    var billDate:DateFormatter
    var billType:Bills
    var totalBillAmount:Double

init(billId:Int,billDate:DateFormatter,billType:Bills,totalBillAmount:Double)
    {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.totalBillAmount = totalBillAmount
        
    }
    
    func display(){
        print("Bill ID : \(billId)")
        print("Bill Date : \(billDate)")
        print("Bill Type : \(billType)")
        print("Total Bill Amount : \(totalBillAmount.billInTotal())")
        
    }
    
    
}
