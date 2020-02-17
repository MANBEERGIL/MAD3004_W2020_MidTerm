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
var h1 = Hydro(billId: "HYD001", billDate: Date, billType: .HYDRO, agencyName: <#T##String#>, unitsConsumed: 50, ratePerUnit:5,totalBillAmount:110.0)
var m1 = Mobile(billId: "MOB001", billDate: Date(), billType: .MOBILE, mobileManufacturerName: "Oppo inc.", planName: "LTE+3G 4GB", mobileNumber: "6476854431", internetUsedMobile: 4, ratePerGb:0.50, minuteUsed: 200, ratePerMinute: 0.40, totalBillAmount: 82.0)

var m2 = Mobile(billId: "MOB002", billDate: Date(), billType: .MOBILE, mobileManufacturerName: "Apple inc.", planName: "LTE+3G 8GB", mobileNumber: "6476854451", internetUsedMobile: 7, ratePerGb: 0.60, minuteUsed: 300, ratePerMinute: 0.30, totalBillAmount: 94.2)

var i1 = Internet(billId: "INT002", billDate: Date(), billType: .INTERNET, providerName: "Bell", internetGbUsedHome: 50, ratePerGB: 1.5,totalBillAmount:75.0)

var c1 = Customer(customerId: "COO1", firstName: "Manbeer", lastName: "Kaur", emailId: "manbeergill545@gmail.com")
var c2 = Customer(customerId: "C002", firstName: "Manpreet", lastName: "Kaur", emailId: "manpreetsran454@gmail.com")

c1.addBill(bill: m1, billId: m1.billId)
c2.addBill(bill: i1, billId: i1.billId)
c1.addBill(bill: m3, billId: m3.billId)
c1.display()
c2.display()







