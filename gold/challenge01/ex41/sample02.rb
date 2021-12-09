m = Module.new

CONST = "Constant in Toplevel"

_proc = Proc.new do
  CONST = "Constant in Proc"
end

m.instance_eval do
  CONST = "Constant in Module instance"

  def const
    CONST
  end
end

m.module_eval(&_proc)

p m.const
