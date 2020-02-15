//
//  dateExtension.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-14.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
extension DateFormatter{
    
    func dateFormatter()
    {
        let dateFormatterGet = DateFormatter()
        dateFormatterGet.dateFormat = "yyyy-MM-dd HH:mm:ss"

        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "MMM dd,yyyy"

        let date: NSDate? = dateFormatterGet.date(from: "2016-02-29 12:24:26") as NSDate?
        print(dateFormatterPrint.string(from: date! as Date))    }
    
    
}
