class Human
  NAME = "Unknown"
end

class Noguchi < Human
  def name
    NAME
  end
end

puts Noguchi.new.name
