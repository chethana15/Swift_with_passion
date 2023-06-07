/*
here's a dynamic programming problem for you:

Given a string, write a function in swift to find the length of the longest substring without repeating characters.

For example:

Input: "abcabcbb"
Output: 3 (The longest substring is "abc")
Input: "bbbbb"
Output: 1 (The longest substring is "b")
Input: "pwwkew"
Output: 3 (The longest substring is "wke")
You have to use dynamic programming to solve this problem.
*/

func lengthOfLongestSubstring(s: String) -> Int {
    var dict = [Character: Int]()
    var maxLength = 0
    var start = 0
    for (i, c) in s.enumerated() {
        if let lastIndex = dict[c], lastIndex >= start {
            print("lastIndex:\(lastIndex)")
            start = lastIndex + 1
        }
        dict[c] = i
        print(dict[c])
        maxLength = max(maxLength, i - start + 1)
    }
    return maxLength
}

let k = lengthOfLongestSubstring(s: "abcdeabc")
print(k)