module M1
end

module M2
end

class C
  include M1, M2
end

p C.ancestors
