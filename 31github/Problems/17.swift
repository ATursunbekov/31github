class Solution17 {
    func letterCombinations(_ digits: String) -> [String] {
        let nums = Array(digits).map { Int(String($0))! }
        if nums.count == 0 {
            return []
        }
        let letters = [[], [], ["a", "b", "c"], 
                       ["d","e","f"],
                       ["g", "h", "i"],
                       ["j", "k", "l"],
                       ["m", "n", "o"],
                       ["p", "q", "r", "s"], [
                        "t", "u", "v"],
                       ["w", "x", "y", "z"]]
        var result = [String]()

        addLetters(0, nums, "", letters, &result)

        return result
    }

    func addLetters(_ index: Int, _ nums: [Int], _ prev: String, _ letters: [[String]], _ result: inout [String]) {
        if index == nums.count {
            result.append(prev)
            return
        }
        for char in letters[nums[index]] {
            let newCombo = prev + char
            addLetters(index + 1, nums, newCombo, letters, &result)
        }

    }
}
