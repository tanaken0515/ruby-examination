module M
  CONST = 'foo'

  class C
    def initialize
      p CONST
    end
  end
end

M::C.new
