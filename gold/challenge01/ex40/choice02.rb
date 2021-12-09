fiber = Fiber.new do
  Fiber.resume 'Hi, there!'
end

p fiber.yield