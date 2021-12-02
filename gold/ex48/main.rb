module M1
  def method_1
    __method__
  end
end

class C
  include M1
end

p C.new.method_1

module M2
  def method_2
    __method__
  end
end

module M1
  include M2
end

p C.new.method_2
