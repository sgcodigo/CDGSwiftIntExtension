//
//  Int+Extension.swift
//  CDGSwiftIntExtension
//
//  Created by Vic-L on 11/6/17.
//  Copyright © 2017 codigo. All rights reserved.
//

import CoreGraphics

extension Int {
    /**
     CDGSwiftIntExtension
     Check if integer is even.
     */
    public var isEven: Bool { return (self % 2 == 0) }
    
    /**
     CDGSwiftIntExtension
     Check if integer is odd.
     */
    public var isOdd: Bool { return (self % 2 != 0) }
    
    /**
     CDGSwiftIntExtension
     Checks if the integer is positive.
     */
    public var isPositive: Bool { return (self > 0) }
    
    /**
     CDGSwiftIntExtension
     Checks if the integer is negative.
     */
    public var isNegative: Bool { return (self < 0) }
    
    /**
     CDGSwiftIntExtension
     Convert to CGFloat
     */
    public var cgFloat: CGFloat { return CGFloat(self) }
    
    /**
     CDGSwiftIntExtension
     Convert to Double
     */
    public var double: Double { return Double(self) }
    
    /**
     CDGSwiftIntExtension
     Convert to Double
     */
    public var digits: Int { return numberOfDigits(in: self) }
    
    // private recursive method for counting digits
    // https://stackoverflow.com/questions/37335286/given-a-number-n-find-how-many-digits-in-that-number-are-useful-a-digit-in-the
    private func numberOfDigits(in number: Int) -> Int {
        if abs(number) < 10 {
            return 1
        } else {
            return 1 + numberOfDigits(in: number/10)
        }
    }
}
