class Company
  attr_reader :id
  attr_accessor :name
  def initialize id, name
    @id = id
    @name = name
  end
  def to_s
    "#{id}:#{name}"
  end
  def <=> other
    self.name <=> other.name
  end
end

companies = []
companies << Company.new(2, 'Liberyfish')
companies << Company.new(3, 'Freefish')
companies << Company.new(1, 'Freedomfish')

companies.sort!

companies.each do |e|
  puts e
end