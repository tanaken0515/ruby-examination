module M
  CONST = "Hello, world"
end

class M::C
  def awesome_method
    CONST
  end
end

p M::C.new.awesome_method

# 定数の参照はレキシカルに行われます。
# M::C#awesome_methodのコンテキストにCONSTがないため例外が発生します。

# root@0aaac0ad3d27:/app/gold/challenge02# ruby ex03/choice01.rb
# ex03/choice01.rb:10:in `awesome_method': uninitialized constant M::C::CONST (NameError)
#         from ex03/choice01.rb:14:in `<main>'