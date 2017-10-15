//
//  myUtility.swift
//  Funny Number 03
//
//  Created by USER on 10/15/17.
//  Copyright © 2017 Polly. All rights reserved.
//

import Foundation


class myUtility {
    
    func increaseNumber(StrNumber: String) -> String {
        
        var numberInt = Int(StrNumber)
        numberInt = numberInt! + 1
        
        return String(describing: numberInt)
        
        
        
    }
    
    
    
}
