//
//  main.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-14.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
let date = DateFormatter()
date.dateFormat = "YYYY/mm/dd"
var h1 = Hydro(billId: "HYD001", billDate: Date(), billType: .HYDRO, agencyName: "Toronto Hydro",unitsConsumed:50,ratePerUnit:5,totalBill:250)

var h2 = Hydro(billId: "HYD002", billDate: Date(), billType: .HYDRO, agencyName: "BC Hydro", unitsConsumed: 65, ratePerUnit: 6,totalBill: 390)

var m1 = Mobile(billId: "MOB001", billDate: Date(), billType: .MOBILE, mobileManufacturerName: "Oppo inc.", planName: "LTE+3G 4GB", mobileNumber: "6476854431", internetUsedMobile: 4, ratePerGb:0.50, minuteUsed: 200, ratePerMinute: 0.40,totalBill: 82.0)

var m2 = Mobile(billId: "MOB002", billDate: Date(), billType: .MOBILE, mobileManufacturerName: "Apple inc.", planName: "LTE+3G 8GB", mobileNumber: "6476854451", internetUsedMobile: 7, ratePerGb: 0.60, minuteUsed: 300, ratePerMinute: 0.30,totalBill: 94.2)

var i1 = Internet(billId: "INT002", billDate: Date(), billType: .INTERNET, providerName: "Bell", internetGbUsedHome: 50, ratePerGB: 1.5,totalBill: 75)

var i2 = Internet(billId: "INT002", billDate: Date(), billType: .INTERNET, providerName: "Rogers", internetGbUsedHome: 35, ratePerGB: 2.5,totalBill: 87.5)

var c1 = Customer(customerId: "COO1", firstName: "Manbeer", lastName: "Kaur", emailId: "manbeergill545@gmail.com")

var c2 = Customer(customerId: "C002", firstName: "Manpreet", lastName: "Kaur", emailId: "manpreetsran454@gmail.com")

var c3 = Customer(customerId: "C003", firstName: "Geetanjali", lastName: "Gupta", emailId: "geetanjaligupta154@gmail.com")


c1.addBill(bill: m1, billId: m1.billId)
c2.addBill(bill: i1, billId: i1.billId)
c1.addBill(bill: h1, billId: h1.billId)
c3.addBill(bill: m2, billId: m2.billId)
c3.addBill(bill: i2, billId: i2.billId)
c3.addBill(bill: h2, billId: h2.billId)
var customers = Array <Customer>()
customers.append(c1)
customers.append(c2)
func customersById(id:String){
     for m in customers
           {
               if (id == m.customerId)
               {
                m.display()
                   
               }
               else
               {
                   print("\t Customer  \(id) not found")
               }
           }
           }



c1.display()
c2.display()
c3.display()







