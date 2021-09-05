module M
  CONST = "Hello, world"

  class << M
    def say
      CONST
    end
  end
end

p M::say
