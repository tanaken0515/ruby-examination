module Enumerable
  def with_prefix(prefix, &block)
    each do |char|
      yield "#{prefix} #{char}"
    end
  end
end

[1,2,3,4,5].with_prefix("Awesome") {|char|
  puts char
}

[1,2,3,4,5].with_prefix("Awesome")
