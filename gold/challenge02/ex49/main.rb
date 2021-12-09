class Foo
  attr_reader :var

  @var = "1"

  def initialize
    @var = "2"
  end
end

class Baz < Foo
  def self.var
    @var
  end
end

def Foo.var
  @var
end

arr = [
  Foo.new.var,
  Foo.var,
  Baz.new.var,
  Baz.var
]

p arr

# 選択肢:
# ["2", "1", "2", nil]
# ["2", "2", "2", "2"]
# ["1", "1", "1", "1"]
# ["2", "1", "2", "1"]
#
# 正解:
# ["2", "1", "2", nil]
#
# 解説:
# クラスインスタンス変数は継承先には引き継がれないため
#
# ```rb
# class Baz < Foo
#   def self.var
#     @var # => nil
#   end
# end
# ```