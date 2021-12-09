class C
end
klass = C.singleton_class

def klass.foo
  'klass.foo'
end

p klass.foo # => "klass.foo"
p C.foo # => undefined method `foo' for C:Class (NoMethodError)
