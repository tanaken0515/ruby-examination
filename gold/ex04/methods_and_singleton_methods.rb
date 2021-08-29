module Bar
  private;   def private_bar()   end
  protected; def protected_bar() end
  public;    def public_bar()    end
end

class Foo
  extend Bar
  class << self
    private;   def private_self()   end
    protected; def protected_self() end
    public;    def public_self()    end
  end
end

p Foo.methods
p Foo.methods(false)
p Foo.singleton_methods(false)
p Foo.singleton_methods(true)
