class Base
  def name
    p 'Base#name'
  end
end

module Scope
  class Base
    def name
      p 'Scope::Base#name'
    end
  end

  class Inherited < Base
    def name
      p 'Scope::Inherited#name'
      super
    end
  end
end

inherited = Scope::Inherited.new
inherited.name
