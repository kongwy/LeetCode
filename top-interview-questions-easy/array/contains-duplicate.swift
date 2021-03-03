//
//  contains-duplicate.swift
//
//  https://leetcode.com/explore/featured/card/top-interview-questions-easy/92/array/578/
//  https://leetcode-cn.com/leetbook/read/top-interview-questions-easy/x248f5/
//
//  Created by Weiyi Kong on 3/3/21.
//

// individual solution
class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        var numsSet = Set<Int>()
        for num in nums {
            numsSet.update(with: num)
        }
        return numsSet.count != nums.count
    }
}
