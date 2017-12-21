//
//  Problem2.swift
//  
//
//  Created by Mike Harten on 12/15/17.
//
//

import Foundation

class Problem2 {
    
    static func getSumOfFibsUnder(upperLimit: Int) -> (Int)
    {
        var sum: Int = 2
        var penultimate: Int = 1
        var ultimate: Int = 2
        var nextFib: Int = penultimate + ultimate
        
        while (nextFib < upperLimit) {
            print(nextFib % 2 == 0)
            if (nextFib % 2 < 1) {
                print(nextFib)
                sum += nextFib
            }
            
            penultimate = ultimate
            ultimate = nextFib
            nextFib = penultimate + ultimate
        }
        
        return sum
    }
}

print(Problem2.getSumOfFibsUnder(upperLimit: 4000000))
