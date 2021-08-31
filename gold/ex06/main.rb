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

  def self.using_m
    using M
  end
end

C.using_m

puts C.new.m1
