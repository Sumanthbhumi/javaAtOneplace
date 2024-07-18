---
id: java_notes
aliases: []
tags: []
---

# ArrayList:

**_Syntax:_** `List<V, K> list = new ArrayList<>();`

## Methods:

1. `list.add(item)` _returns boolean_
2. `list.add(item, index)` _returns void_
3. `list.add(non_primitives)` _returns boolean_
4. `list.remove(item)` _returns boolean_
5. `Collections.sort(list)`
   sort the elements in ascending order
6. `Collections.sort(list, Collections.reverseOrder())`
   As the name suggest, sort the elements in descedning order
7. `Collections.sort(list, (a, b) -> {Integer.compare(a[0], b[0])});`
   Sort the elements based on the 0 index;

# HashSet:

**_Syntax:_** `Set<V, K> set = new HashSet<>();`

1. `set.add(item)` _returns boolean_
2. `set.add(Collections)` _returns boolean_
3. `set.remove(item)` _returns boolean_

# HashMap:

**_Syntax:_** `Map<V, K> map = new HashMap<>();`

1. `map.put(key, value)` _returns previous value or null if not existed before_
2. `map.get(key)` _returns value or null if not existed_
3. `map.merge(key, value, Integer::sum)` _returns updated value or null_
4. `map.containsKey(item)` _returns boolean_
5. `map.containsValue(item)` _returns boolean_
6. `map.entrySet()` _returns key, value pair_
   To access them use `Map.Entry<> entry: map.entrySet()`
   _ex:_

   ```
   for (Map.Entry<object, object> entry: map.entrySet()) {
      System.out.println(entry.getKey() + " " + entry.getValue());
   }

   ```

# some must know tricks to make your life easier

- To print array without using for loop:
  `System.out.print(Arrays.toString(array_name))`

- To convert from one collection type to another collection type

  ```
  List<Integer> list = new ArrayList<>();
  Set<Integer> set = new HashSet(list);
  ```

  and vice versa
