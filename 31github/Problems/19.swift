/**
 * Definition for singly-linked list.
 * public class ListNode {
 *     public var val: Int
 *     public var next: ListNode?
 *     public init() { self.val = 0; self.next = nil; }
 *     public init(_ val: Int) { self.val = val; self.next = nil; }
 *     public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
 * }
 */
class Solution19 {
    func removeNthFromEnd(_ head: ListNode?, _ n: Int) -> ListNode? {
        var slow = head
        var fast = head
        for _ in 1...n {
            fast = fast?.next
        }

                if fast == nil {
            return slow?.next
        }

        while fast?.next != nil {
            slow = slow?.next
            fast = fast?.next
        }
        slow?.next = slow?.next?.next
        return head
    }
}
