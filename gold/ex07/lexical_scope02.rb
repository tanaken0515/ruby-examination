module M
  CONST = 'foo'
end

class M::C
  def initialize
    p CONST
  end
end

M::C.new
