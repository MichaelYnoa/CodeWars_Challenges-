import UIKit

/*
 
 Description:

 You get an array of numbers, return the sum of all of the positives ones.

 Example [1,-4,7,12] => 1 + 7 + 12 = 20

 Note: if there is nothing to sum, the sum is default to 0.

 
 */

func sumOfPositives (_ numbers: [Int] ) -> Int {
    
    var totalSum: Int = 0
    
    for idx in numbers {
        if idx > 0 {
            totalSum += idx
        }
    }
    // Your code here
  
  
    return totalSum
}
