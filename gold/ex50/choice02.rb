module Parent
  def method_1
    __method__
  end
end

module Child
  extend self
  include Parent
end

p Child::method_1
