# ArrayList:

**_Syntax:_** `List<V, K> list = new ArrayList<>();`

## Methods:

1. `list.add(item)` _returns boolean_
2. `list.add(item, index)` _returns void_
3. `list.add(non_primitives)` _returns boolean_
4. `list.remove(item)` _returns boolean_
5. `Collections.sort(list)` _sort the elements in ascending order_
6. `Collections.sort(list, Collections.reverseOrder())` _As the name suggest, sort the elements in descending order_
7. `Collections.sort(list, (a, b) -> Integer.compare(a[0], b[0]));` _Sort the elements based on the 0 index;_
8. `list.get(index);` _Get element at index_
9. `list.set(index, element);` _Replace element at index_
10. `list.contains(object);` _Check if list contains object_
11. `list.size();` _Get size of list_
12. `list.clear();` _Remove all elements from list_
13. `list.isEmpty();` _Check if list is empty_
14. `list.toArray();` _Convert list to array_
