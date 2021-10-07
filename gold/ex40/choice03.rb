fiber = Fiber.new do
  fiber.resume 'Hi, there!'
end

p Fiber.yield
