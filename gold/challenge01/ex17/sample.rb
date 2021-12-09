class Foo
  @@v = :foo
end

class Bar < Foo
  @@v = :bar
end

class Bar
  p @@v       #=> :foo
end
