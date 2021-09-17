begin
  print "liberty" + :fish
rescue TypeError
  print "TypeError."
rescue
  print "Error."
else
  print "Else."
end
