def method(val)
  yield(15 + val)
end

_proc = Proc.new{|arg| 100 + arg }

p method(100, &_proc)
