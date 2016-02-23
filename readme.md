# MergeSort Merge Function

For this code challenge, you are tasked with implementing the "merge" function
portion of [MergeSort][1].

MergeSort is taught in nearly every Computer Science program as the canonical "Divide and Conquer" sorting
algorithm with a worst-case performance of O(n log n).

Your `mergeSorted` function should receive two lists and return a single fully sorted list (ascending numerical value sort).

### Examples

`mergeSorted([1,2], [3,4]) => [1,2,3,4]`
`mergeSorted([2], [1,3]) => [1,2,3]`

### Notes

Do not use your given languages native "sort" function in your result.  The whole point of the exercise is to implement the "merge" portion of the algorithm manually.

Also, since this meant to be used as part of a large algorithm, consider speed and efficiency in your solution.

## Language and test case support

Test cases for this challenge are not assumed to be fully complete.  Meaning, the full test suite I will run against your code will include more tests and variations of tests.  The tests provided are meant as a starting point and example.  You are free to add your own tests as well

Test cases (or pseudo-test cases) have been provided below for the following languages:

  * [Ruby](./mergesort_merge_test.rb)
  * [JavaScript](./mergesort_merge_test.js)
  * [Clojure](./mergesort_merge_test.clj)
  * [Haskell](./mergesort_merge_test.hs)
  * [Swift](./MergeSort_Merge.playground)
  * [Go](./mergesort_merge_test.go)
  * [Rust](./mergesort_merge_test.rs)

### Solution submission

You are welcomed and encouraged to try to implement a solution in one or more languages. To submit a solution, send me a link to a gist with your code at [craig@mojotech.com](mailto:craig@mojotech.com?subject=mergesort-merge) with a subject line of `mergesort-merge`.

[1]: https://en.wikipedia.org/wiki/Merge_sort
