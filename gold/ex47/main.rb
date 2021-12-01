CONST_LIST_A = ['001', '002', '003']
begin
  CONST_LIST_A.map{|id| id << 'hoge'}
rescue
end

CONST_LIST_B = ['001', '002', '003'].freeze
begin
  CONST_LIST_B.map{|id| id << 'hoge'}
rescue
end

CONST_LIST_C = ['001', '002', '003'].freeze
begin
  CONST_LIST_C.map!{|id| id << 'hoge'}
rescue
end

CONST_LIST_D = ['001', '002', '003'].freeze
begin
  CONST_LIST_D.push('add')
rescue
end

p CONST_LIST_A
p CONST_LIST_B
p CONST_LIST_C
p CONST_LIST_D
