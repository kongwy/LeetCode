//
//  rotate-array.swift
//
//  https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/646/
//  https://leetcode-cn.com/leetbook/read/top-interview-questions-easy/x2skh7/
//
//  Created by Weiyi Kong on 2/3/21.
//

// individual solution
class Solution {
    func rotate(_ nums: inout [Int], _ k: Int) {
        let move = k % nums.count
        let splitPoint = nums.count - move
        nums = Array<Int>(nums[splitPoint..<nums.count]) + nums[0..<splitPoint]
    }
}
