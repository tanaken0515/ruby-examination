class C
end

module M
  CONST = "Hello, world"

  C.class_eval do
    def awesome_method
      CONST
    end
  end
end

p C.new.awesome_method

# class_evalにブロックを渡した場合は、ブロック内のネストはモジュールMになります。
# そのコンテキストから定数を探しますので"Hello, world"が表示されます。
#
# root@0aaac0ad3d27:/app/gold/challenge02# ruby ex03/choice02.rb
# "Hello, world"

# ああそっか、モジュールM内の `C.class_eval` は `M::C` って意味じゃないじゃん。
# なんか勘違いしちゃってたわ。
#
# で、self.class_eval do .. end (ブロック)の場合は、selfの外側のスコープになる