import UIKit

/* Instructions:
 
 After a hard quarter in the office you decide to get some rest on a vacation. So you will book a flight for you and your girlfriend and try to leave all the mess behind you.

 You will need a rental car in order for you to get around in your vacation. The manager of the car rental makes you some good offers.

 Every day you rent the car costs $40. If you rent the car for 7 or more days, you get $50 off your total. Alternatively, if you rent the car for 3 or more days, you get $20 off your total.

 Write a code that gives out the total amount for different days(d).
 
 */

func RentalCarCost(_ days: Int) -> Int {
  let dayCost = 40
  var totalCost: Int = 0
    
    if days <= 0 {
        totalCost = 0
    }else{
        switch days {
            case 0..<3:
                totalCost = days * dayCost
            case 3..<7:
                totalCost = (days * dayCost) - 20
            default:
                totalCost = (days * dayCost) - 50
        }
    }
    return totalCost
}

RentalCarCost(1)
RentalCarCost(-1)
RentalCarCost(3)
RentalCarCost(4)
RentalCarCost(7)
RentalCarCost(8)
RentalCarCost(10)
RentalCarCost(100)
RentalCarCost(200)
RentalCarCost(-100)
RentalCarCost(0)

