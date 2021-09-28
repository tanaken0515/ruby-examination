class Human
  NAME = "Unknown"
end

class Noguchi < Human
  NAME = "Hideyo"

  def name
    NAME
  end
end

puts Noguchi.new.name
