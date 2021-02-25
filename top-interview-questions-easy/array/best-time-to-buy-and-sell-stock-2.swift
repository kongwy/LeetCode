//
//  best-time-to-buy-and-sell-stock-2.swift
//
//  https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/564/
//  https://leetcode-cn.com/leetbook/read/top-interview-questions-easy/x2zsx1/
//
//  Created by Weiyi Kong on 25/2/21.
//

// individual solution
class Solution {
    func maxProfit(_ prices: [Int]) -> Int {
        if prices.count < 2 {
            return 0
        }
        var maxProfit = 0
        for index in 1..<prices.count {
            if prices[index - 1] < prices[index] {
                maxProfit += prices[index] - prices[index - 1]
            }
        }
        return maxProfit
    }
}
