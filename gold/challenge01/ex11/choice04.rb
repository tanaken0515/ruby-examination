module M
  CONST = "Hello, world"
end

M.module_eval(<<-CODE)
  def self.say
    CONST
  end
CODE

p M::say
