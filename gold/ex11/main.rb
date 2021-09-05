module M
  CONST = "Hello, world"
  def self.say
    CONST
  end
end

p M::say
