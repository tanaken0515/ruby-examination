def hoge(&block, *args)
  block.call(*args)
end

hoge(1,2,3,4) do |*args|
  p args.length > 0 ? "hello" : args
end

# syntax/case04.rb:1: syntax error, unexpected ',', expecting ')'
# def hoge(&block, *args)
#                 ^
# syntax/case04.rb:3: syntax error, unexpected keyword_end, expecting end-of-input
