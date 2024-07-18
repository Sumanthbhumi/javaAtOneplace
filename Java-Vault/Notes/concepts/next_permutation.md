# next_permutation

## what is next_permutation?

In next next_permutation we are trying to find the immediate greater or lesser number than the current number with the same digit that the current number made of.

- Traverse from the end and compare with the next digit if it is greater than the current number then the index is the pivot
- now look for the greater number than the pivot number and swap with it
- Then reverse the digit from pivot to end
