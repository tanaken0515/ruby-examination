val = 100

def method(val)
  yield(15 + val)
end

p method(val){|arg| val + arg }
