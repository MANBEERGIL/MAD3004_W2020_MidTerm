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
    var billId:String
    var billDate:Date
    var billType:Bills
    var totalBillAmount:Double = 0.0

init(billId:String,billDate:Date,billType:Bills)
    {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        
    }
    
    func display(){
        print("Bill ID : \(billId)")
        print("Bill Date : \(billDate)")
        print("Bill Type : \(billType)")
        print("Total Bill Amount : \(totalBillAmount.billInTotal())")
        
    }
    
    
}
