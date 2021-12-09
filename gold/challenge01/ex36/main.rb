module K
  CONST = "Good, night"
  class P
  end
end

module K::P::M
  class C
    CONST = "Good, evening"
  end
end

module M
  class C
    CONST = "Hello, world"
  end
end

class K::P
  class M::C
    p CONST
  end
end
