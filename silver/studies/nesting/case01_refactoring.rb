class C
  CONST = "Good, night"
end

module M
  CONST = "Good, evening"
  class C
    CONST = "Hello, world"
    p CONST
    p Module.nesting
  end
end
