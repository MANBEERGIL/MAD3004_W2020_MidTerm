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
var m1 = Mobile(billId: <#T##Int#>, billDate: <#T##DateFormatter#>, billType: <#T##Bills#>, totalBillAmount: <#T##Double#>, mobileManufacturerName: <#T##String#>, planName: <#T##String#>, mobileNumber: <#T##String#>, internetUsedMobile: <#T##Int#>, ratePerGb: <#T##Int#>, minuteUsed: <#T##Int#>, ratePerMinute: <#T##Int#>)
