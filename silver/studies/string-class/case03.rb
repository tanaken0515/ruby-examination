begin
  "a".to_h
rescue Exception => e
  puts e.class
end