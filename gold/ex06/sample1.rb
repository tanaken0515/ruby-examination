class C
end

module M
  refine C do
    def m1
      100
    end
  end
end

class C
  def m1
    400
  end
end

c = C.new

puts c.m1

using M

puts c.m1
