class Ca
  CONST = "001"
end

class Cb
  CONST = "010"
end

class Cc
  CONST = "011"
end

class Cd
  CONST = "100"
end

module M1
  class C0 < Ca
    class C1 < Cc
      class C2 < Cd
        p self.ancestors

        class C2 < Cb
        end
      end
    end
  end
end
