# Times implementation
class Integer
  def repeat
    @counter = 1
    while @counter <= self
      yield
      @counter += 1
    end
  end
end

5.repeat { |x| puts "This is repeat" }
puts "====="
(3.25).round.repeat { |x| puts "This is repeat" }
puts "====="
2.repeat { |x| puts "This is repeat" }