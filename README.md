[![PullReview stats](https://www.pullreview.com/github/shinokada/Equal-Sum-Sets/badges/master.svg?)](https://www.pullreview.com/github/shinokada/Equal-Sum-Sets/reviews/master)

# Equal Sum Sets

[Problem](https://icpcarchive.ecs.baylor.edu/index.php?option=com_onlinejudge&Itemid=8&category=600&page=show_problem&problem=4673)

Let us consider sets of positive integers less than or equal to n. Note that all elements of a set are dierent. Also note that the order of elements doesn't matter, that is, both {3; 5; 9} and {5; 9; 3} mean
the same set.

Specifying the number of set elements and their sum to be k and s, respectively, sets satisfying the conditions are limited. When n = 9, k = 3 and s = 23, {6; 8; 9} is the only such set. There may be more than one such set, in general, however. When n = 9, k = 3 and s = 22, both {5; 8; 9} and {6; 7; 9} are possible.

You have to write a program that calculates the number of the sets that satisfy the given conditions.

## Input
The input consists of multiple datasets. The number of datasets does not exceed 100.
Each of the datasets has three integers n, k and s in one line, separated by a space. You may assume

    1 < n < 20, 1 < k < 10 and 1 < s <  155.
The end of the input is indicated by a line containing three zeros.

## Output
The output for each dataset should be a line containing a single integer that gives the number of the sets that satisfy the conditions. No other characters should appear in the output.

## Sample Input

    9 3 23
    9 3 22
    10 3 28
    16 10 107
    20 8 102
    20 10 105
    20 10 155
    3 4 3
    4 2 11
    0 0 0

## Sample Output

    1
    2
    0
    20
    1542
    5448
    1
    0
    0
