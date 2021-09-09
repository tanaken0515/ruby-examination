module M
  def method_missing(id, *args)
    puts "M#method_missing"
  end
end
class A
  include M
  def method_missing(id, *args)
    puts "A#method_missing"
  end
end
class B < A
  def method_missing(id, *args)
    puts "B#method_missing"
  end

  def respond_to_missing?(_symbol, _include_private)
    true
  end
end

obj = B.new
p obj.respond_to?(:dummy_method)
obj.dummy_method