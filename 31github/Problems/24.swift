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
//class Solution {
//    func swapPairs(_ head: ListNode?) -> ListNode? {
//        var head1: ListNode? = ListNode(-1)
//        head1?.next = head
//        var temp = head1
//
//        while head1?.next?.next != nil {
//            print(head1?.val)
//            
//            var temp1 = head1?.next?.next
//            var temp2 = head1?.next
//            head1?.next = temp1
//            temp2?.next = temp1?.next
//            temp1?.next = temp2
//            
//             print(head1?.val, temp1?.val, temp2?.val)
//            head1 = temp2
//        }
//        return temp?.next
//    }
//}

