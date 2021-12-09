module Parent
  def method_1
    __method__
  end
end

module Child
  extend Parent
end

p Child::method_1
