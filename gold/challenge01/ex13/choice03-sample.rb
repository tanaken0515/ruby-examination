class String
  hoge = :hoge
  reverse = :reverse
  alias_method hoge, reverse
end

puts "12345".hoge