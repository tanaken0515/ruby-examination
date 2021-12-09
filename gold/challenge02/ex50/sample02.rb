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

class C
  include M
end

p C.new.method_b
