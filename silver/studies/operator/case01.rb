# 多重代入
# https://docs.ruby-lang.org/ja/2.1.0/doc/spec=2foperator.html#multiassign

a, b = 0
p [a, b]
c, a = 1
p [c, a]
a, d = 1, 2
p [a, d]
b, c = 3
p [b, c]

print "result:"
p [a, b, c, d]
