class C
  @val = 3
  attr_accessor :val
  class << self
    @val = 10
  end

  def initialize
    @val *= 2 if val
  end
end

c = C.new
c.val += 10

p c.val
# => nesting/case02.rb:14:in `<main>': undefined method `+' for nil:NilClass (NoMethodError)
