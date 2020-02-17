//
//  int extension.swift
//  C0768706_W2020_MID_TERM_MAD3004
//
//  Created by MANBEER KAUR on 2020-02-17.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
extension Int {
    func unitsConsumed()->String{
        return "\(self) units"
        
    }
    func minuteUsed()->String{
        return "\(self) minutes"
    }
    func internetUsedMobile() ->String
    {
        return "\(self) GB "
    }
    func internetGbUsedHome() -> String {
        return "\(self) GB"
    }
    
    
}
