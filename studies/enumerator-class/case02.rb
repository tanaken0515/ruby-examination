# https://docs.ruby-lang.org/ja/2.1.0/class/Enumerator=3a=3aLazy.html
# class Enumerator::Lazy
# - map や select などのメソッドの遅延評価版を提供するためのクラス。
# - 動作は通常の Enumerator と同じですが、
#   一部のメソッドが遅延評価を行う（＝配列ではなく Enumerator を返す）ように再定義されています。


p (1..100).each.lazy.chunk(&:even?).first(5)
# => [[false, [1]], [true, [2]], [false, [3]], [true, [4]], [false, [5]]]

p (1..100).each.lazy.chunk(&:even?).force.take(5)
# => [[false, [1]], [true, [2]], [false, [3]], [true, [4]], [false, [5]]]


# -------------------
p (1..100).each.lazy.chunk(&:even?).force
# => [[false, [1]], [true, [2]], [false, [3]], [true, [4]], ..., [false, [99]], [true, [100]]]

p (1..100).each.lazy.chunk(&:even?).to_a
# => [[false, [1]], [true, [2]], [false, [3]], [true, [4]], ..., [false, [99]], [true, [100]]]

p (1..100).each.lazy.chunk(&:even?).entries
# => [[false, [1]], [true, [2]], [false, [3]], [true, [4]], ..., [false, [99]], [true, [100]]]

# -----------------------------------
p (1..100).each.lazy.chunk(&:even?).force.first(5)
