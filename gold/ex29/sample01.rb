module Enumerable
  def with_prefix(prefix)
    return to_enum(hoge, prefix) { size } unless block_given?

    each do |char|
      yield "#{prefix} #{char}"
    end
  end
end

[1,2,3,4,5].with_prefix("Awesome") {|char|
  puts char
}

[1,2,3,4,5].with_prefix("Awesome")
