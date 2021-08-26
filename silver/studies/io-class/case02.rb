while not DATA.eof?
  lines = DATA.readlines
  lines.map(&:chomp!)
  lines.reverse
  p lines
  # => ["1", "2", "3", "4"]
end

__END__
1
2
3
4