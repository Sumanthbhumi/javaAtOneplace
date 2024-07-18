# Arrays

**_Syntax:_** `int[] arr = new int[size];`

## Methods:

1. `arr[i] = value;`
2. `arr[i]++;` _Increment the value by one_
3. `Arrays.sort(arr);` _sort in ascending order_
4. `Arrays.sort(arr, (a, b) -> Integer.compare(a[0], b[0]));` _Sort based on the 0 index of element in array_
5. `Arrays.fill(arr, value);` _fill entire array with values_
6. `Arrays.binarySearch(arr, key);` _Binary search in sorted array_ `Arrays.equals(arr1, arr2);` _compare two arrays for equality_
7. `int[] new = Arrays.copyOf(arr, length)` _It takes two argument and populate the new array with the given array_
