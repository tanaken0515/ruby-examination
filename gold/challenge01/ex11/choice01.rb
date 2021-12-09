module M
  CONST = "Hello, world"
end

module M
  def self.say
    CONST
  end
end

p M::say
