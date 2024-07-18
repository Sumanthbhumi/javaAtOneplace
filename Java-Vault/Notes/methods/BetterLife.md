# some must know tricks to make your life easier

- To print array without using for loop:
  `System.out.print(Arrays.toString(array_name))`

- To convert from one collection type to another collection type
  ```
  List<Integer> list = new ArrayList<>();
  Set<Integer> set = new HashSet(list);
  ```
- To convert Collections to array
  `Integer[] array = list.toArray(new Integer[0]);`
  _to change it in primitives_
  `int[] arr = list.stream().mapToInt(Integer::intValue).toArray();`
- To convert array into a collection
  `List<Integer> list = new ArrayList<>(Arrays.asList(array));` ==for Objects==
- To reverse a list:
  `Collections.reverse(list);`
