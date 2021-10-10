f = Fiber.new do |total|
  Fiber.yield total + 10
end

p f.resume(100) + f.resume(5)
