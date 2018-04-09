=begin
class temperature
  attr_accessor :ftoc :eq
  def initialize
    @ftoc =  (5 / 9)eq
    @eq = (9 / 5)ftoc
  end
end
=end

def     ftoc(tmp)
               tmp = (tmp -32) * 5.0 / 9.0
end

def     ctof(float_var)
               float_var = (float_var * 9.0 / 5.0) + 32.0
end

puts ftoc(4)
