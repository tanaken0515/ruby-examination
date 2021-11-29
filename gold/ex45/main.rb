class C
  def self._singleton
    class << C
      self
    end
  end
end

p C._singleton
