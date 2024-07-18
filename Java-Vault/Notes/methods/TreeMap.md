# TreeMap:

**_Syntax_** `TreeMap<V,K>map = new TreeMap<>();`

[reference](https://docs.oracle.com/javase/8/docs/api/java/util/TreeMap.html)

## Methods

1. `Map<V,K> map = new TreeMap<>(Collections.reverseOrder());` _sort the keys in descending order_
2. `TreeMap<V, k> map = new TreeMap<>()` if you don't want to sort them in descending order but want to use: `map.descendingKeySet()` **_TreeMap<>_**
3. `map.firstKey();` _Get the least key_
4. `map.lastKey();` _Get the greatest key_
5. `map.firstEntry();` _Get the least entry_
6. `map.lastEntry();` _Get the greatest entry_
7. `map.floorEntry(key)` _Get the greatest entry less than or equal to current key or null if there is no such entry_
8. `map.floorKey(key)` _Does the same as above but gives only key_
9. `map.ceilingEntry(key)` _Get the least entry greater than or equal to current key or null if there is no such entry_
10. `map.ceilingKey(key)` _Does the same as above but gives only key_
11. `map.higherEntry(key)` _Get the greatest entry than the current entry or returns null if there is no such entry but does not gives the current like ceiling and floor_
12. `map.lowerEntry(key)` _Get the lowest entry than the current entry or returns null if there is no such entry but does not gives the current key like ceiling and floor does_
13. `map.pollFirstEntry` _Get the least entry and remove it or null_
14. `map.pollLastEntry` _Get the highest entry and remove it or null_
15. `map.replace(k, old V, new V)` _replace the old value with new value_
