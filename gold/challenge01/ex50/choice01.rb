module Parent
  def method_1
    __method__
  end
end

module Child
  include Parent
  include self
end

p Child::method_1
