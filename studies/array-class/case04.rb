arr1 = Array(3){"a"}
p arr1
# => [3]
# {"a"}は無視される

arr2 = Array.new(3){"a"}
p arr2
# => ["a", "a", "a"]

p arr2[0].object_id
p arr2[1].object_id
p arr2[2].object_id
# => 異なるIDになっている

arr3 = Array.new(3, "a")
p arr3
# => ["a", "a", "a"]

p arr3[0].object_id
p arr3[1].object_id
p arr3[2].object_id
# => 同じIDになっている

arr2.first.upcase!
p arr2
# => ["A", "a", "a"]

arr3.first.upcase!
p arr3
# => ["A", "A", "A"]