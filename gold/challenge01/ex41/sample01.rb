m = Module.new

CONST = "Constant in Toplevel"

_proc = Proc.new do
  CONST = "Constant in Proc"
end

m.instance_eval(<<-EOS)
  def const
    CONST
  end
EOS

m.module_eval(&_proc)

p m.const
