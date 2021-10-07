fiber = Fiber.new do
  Fiber.yield 'Hi, there!'
end

p fiber.resume
