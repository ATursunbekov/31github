class Solution118 {
    func generate(_ numRows: Int) -> [[Int]] {
        var triangle = [[Int]]()
        triangle.append([1])
        for i in 1..<numRows {
            var currRow = [Int]()
            var prevRow = triangle[i-1]
            currRow.append(1)
            for col in 1..<prevRow.count {
                currRow.append(prevRow[col-1] + prevRow[col])
            }
            currRow.append(1)
            triangle.append(currRow)
        }
        return triangle
    }
}
