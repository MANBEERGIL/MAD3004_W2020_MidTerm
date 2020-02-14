//
//  Hydro.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-14.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Hydro: Bill {
    var AgencyName:String
    var UnitsConsumed:Int
    var RatePerUnit:Float
    
    init(billId: Int, billDate: DateFormatter, billType: Bills, totalBillAmount: Double,AgencyName:String,UnitsConsumed:Int,RatePerUnit:Float)
    {
        super.init(billId: billId,billDate: billDate,billType: billType,totalBillAmount: totalBillAmount )
        self.AgencyName = AgencyName
        self.UnitsConsumed = UnitsConsumed
        self.RatePerUnit = RatePerUnit
    }
     override func display() {
        super.display()
        print("Agency Name : \(self.AgencyName)")
        print("Units Consumed : \(self.UnitsConsumed)")
        print("Rate Per Unit : \(self.RatePerUnit)")
    }
    
}
