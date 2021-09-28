class Human
  NAME = "Unknown"

  def name
    NAME
  end
end

class Noguchi < Human
  NAME = "Hideyo"
end

puts Noguchi.new.name
