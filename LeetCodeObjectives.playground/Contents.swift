import UIKit


//Date 20/07/2019

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var twoIndex = [Int]()
    var indexOne: Int = 0
    while indexOne < nums.count {
        var indexTwo: Int = indexOne + 1
        while indexTwo < nums.count {
            if (nums[indexTwo] == target - nums[indexOne]) {
                twoIndex = [indexOne, indexTwo]
            }
            indexTwo += 1
        }
        indexOne += 1
    }
    var answer = [Int]()
    if twoIndex.count == 2 {
        answer = twoIndex
        print(answer)
    } else {
        print("No two sum solution")
    }
    return answer
}

var array = [2, 10, 2, 3, 1, 56]
var targetOne = 7
var test = twoSum(array, targetOne)

//Commit
