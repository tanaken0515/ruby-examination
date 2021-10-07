fiber = Fiber.new do
  fiber.yield 'Hi, there!'
end

p Fiber.resume
