class C
end

class << C
  def _singleton
    self
  end
end

p C._singleton
