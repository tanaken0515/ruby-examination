class C
  CONST = "Hello, world"
end

module M
  C.class_eval(<<-CODE)
    def awesome_method
      CONST
    end
  CODE
end

p C.new.awesome_method

# class_evalに文字列を渡した場合のネストの状態はクラスCです。
# CONSTはクラスCにありますので"Hello, world"が表示されます。
#
# root@0aaac0ad3d27:/app/gold/challenge02# ruby ex03/choice03.rb
# "Hello, world"
#
# self.class_eval(文字列) の場合は、selfのスコープになるんだな
