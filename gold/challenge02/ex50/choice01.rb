module M
  def method_a
    __method__
  end
end

class C
  include M
end

p C.new.method_a

class C
  def method_b
    __method__
  end
end

p C.new.method_b
