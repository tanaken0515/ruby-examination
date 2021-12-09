class C
  CONST = "Hello, world"
end

module M
  C.class_eval do
    def awesome_method
      CONST
    end
  end
end

p C.new.awesome_method

# class_evalにブロックを渡した場合は、ブロック内のネストはモジュールMになります。
# そのコンテキストから定数を探しますがないため例外が発生します。
#
# root@0aaac0ad3d27:/app/gold/challenge02# ruby ex03/choice04.rb
# ex03/choice04.rb:8:in `awesome_method': uninitialized constant M::CONST (NameError)
#         from ex03/choice04.rb:13:in `<main>'
