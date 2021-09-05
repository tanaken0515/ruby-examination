module M
  CONST = 'foo'
end

module M
  class C
    def initialize
      p CONST
    end
  end
end

M::C.new
