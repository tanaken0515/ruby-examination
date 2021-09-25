def foo(*args)
  p args
end

foo('a', 1, false)

*bar = 'a', 1, false

p bar.class
p bar

baz = [1, 2, 3]

p ['a', 'b', baz, 'c']
p ['a', 'b', *baz, 'c']
