class Object
  CONST = "100"
end

class C
  CONST = "010"
  class << self
    CONST = "001"
    def sample
      CONST
    end
  end
end

p C::CONST
p C::sample