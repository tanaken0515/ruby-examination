class Array
  def succ_each(step = 1)
    return to_enum(__method__, step) unless block_given?

    each do |int|
      yield int + step
    end
  end
end

enumerator = [97, 98, 99].succ_each
p enumerator
p enumerator.map
p enumerator.reverse_each.map
p enumerator.reverse_each.map { |elm| [elm, elm.chr] }
