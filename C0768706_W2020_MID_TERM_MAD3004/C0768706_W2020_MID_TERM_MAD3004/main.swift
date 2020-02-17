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
var b1 = Bill(billId: "HYD001", billDate:date.date(from: "YYYY/mm/dd")!,billType: .HYDRO)
var b2 = Bill(billId: "HYD002", billDate:Date(), billType: .HYDRO)
var b3 = Bill(billId: "HYD003", billDate: Date(), billType: .HYDRO)
var m1 = Mobile(billId: "MOB001", billDate: Date(), billType: .MOBILE, mobileManufacturerName: "Oppo inc.", planName: "LTE+3G 4GB", mobileNumber: "6476854431", internetUsedMobile: 4, ratePerGb:1, minuteUsed: 200, ratePerMinute: 0.50, totalBillAmount: 50.0)
