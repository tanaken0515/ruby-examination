def method(val)
  yield(15 + val)
end

p method(100){|arg| 100 + arg }
