//
//  remove-duplicates-from-sorted-array.swift
//
//  https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/727/
//  https://leetcode-cn.com/leetbook/read/top-interview-questions-easy/x2gy9m/
//
//  Created by Weiyi Kong on 25/2/21.
//

// individual solution
class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        var uniqueCounter = 0
        while uniqueCounter < nums.count - 1 {
            if nums[uniqueCounter] == nums[uniqueCounter + 1] {
                nums.remove(at: uniqueCounter)
            } else {
                uniqueCounter += 1
            }
        }
        print("\(uniqueCounter), nums = \(nums)")
        return nums.count
    }
}
