//
//  customer.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-14.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Customer
{
    var customerId:Int
    var firstName:String
    var lastName:String
    var fullName:String
    var emailId:String
    init(customerId:Int,firstName:String,lastName:String,fullName:String,emailId:String) {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.fullName = fullName
        self.emailId = emailId
    }
    
    
    var billDictionary = [String:Double]()
    

    
    
    
}
    
