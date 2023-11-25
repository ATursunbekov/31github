import Foundation

class Solution36 {
    func isValidSudoku(_ board: [[Character]]) -> Bool {
        for i in 0 ..< 9 {
            var set = Set<Character>()
            for j in 0 ..< 9 {
                if board[i][j] != ".", set.contains(board[i][j]) {
                    return false
                }
                set.insert(board[i][j])
            }
        }

        for j in 0 ..< 9 {
            var set = Set<Character>()
            for i in 0 ..< 9 {
                if board[i][j] != ".", set.contains(board[i][j]) {
                    return false
                }
                set.insert(board[i][j])
            }
        }

        for k in 0 ..< 9 {
            var set = Set<Character>()
            for i in k / 3 * 3 ..< k / 3 * 3 + 3 {
                for j in k % 3 * 3 ..< k % 3 * 3 + 3 {
                    if board[i][j] != ".", set.contains(board[i][j]) {
                        return false
                    }
                    set.insert(board[i][j])
                }
            }
        }

        return true
    }
}
