module M
  def method_a
    __method__
  end
end

class C
  include M
end

p C.new.method_a

module X
  def method_b
    __method__
  end
end

module M
  include X
end

p C.new.method_b # => undefined method `method_b' for #<C:0x00000000a90ad8> (NoMethodError)
