x = (1..100).each.lazy.chunk(&:even?)

p x.take(5)

p x.take(5).force

p x.first(5)

p x.first(5).force
