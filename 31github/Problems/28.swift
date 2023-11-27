class Solution28 {
    func strStr(_ haystack: String, _ needle: String) -> Int {
        let lnH = haystack.count, lnN = needle.count
        if lnN == 0 || haystack == needle { return 0 }
        guard lnH >= lnN else { return -1 }
        
        var id = haystack.startIndex

        for i in 0...(lnH - lnN) {
            let idx = haystack.index(id, offsetBy: lnN)
            if haystack[id..<idx] == needle { return i }
            id = haystack.index(id, offsetBy: 1)
        }
        return -1
    }
}
