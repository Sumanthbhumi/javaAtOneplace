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

7. `map.remove(key);` _Remove entry with specified key_
8. `map.size();` _Get size of map_
9. `map.clear();` _Remove all entries from map_
10. `map.isEmpty();` _Check if map is empty_
11. `map.keySet();` _Get set of all keys_
12. `map.values();` _Get collection of all values_
13. `map.getOrDefault(key, defaultValue);` _Get value or default if key not present_
14. `map.replace(k, old V, new V)` _replace the old value with new value_
