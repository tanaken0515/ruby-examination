module M
  CONST = "Hello, world"
end

class << M
  def say
    CONST
  end
end

p M::say
