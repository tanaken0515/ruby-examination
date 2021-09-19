v1 = 1 / 2 == 0
v2 = !!v1 or raise RuntimeError
v3 = v2 and false
puts v3
