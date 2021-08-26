p [1, 2, 3].inject{|x, y| x + y ** 2} rescue p $!
p [1, 2, 3].inject(0){|x, y| x + y ** 2} rescue p $!
p [1, 2, 3].inject([]){|x, y| x << y ** 2} rescue p $!
p [1, 2, 3].inject do|x, y| x + y ** 2 end rescue p $!

p '---1行目---------------------'
begin
  [1, 2, 3].inject {|x, y|
    print sprintf("%d + %d ** 2 = ", x, y)
    p x + y ** 2
  }
rescue
  p $!
end

p '---2行目---------------------'
begin
  [1, 2, 3].inject(0) {|x, y|
    print sprintf("%d + %d ** 2 = ", x, y)
    p x + y ** 2
  }
rescue
  p $!
end

p '---3行目---------------------'
begin
  [1, 2, 3].inject([]) {|x, y|
    print sprintf("%s << %d ** 2 = ", x.to_s, y)
    p x << y ** 2
  }
rescue
  p $!
end
