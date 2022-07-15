class FizzBuzz
  def initialize(start_num, last_num)
    @start_num = start_num
    @last_num = last_num
  end
  def method 
    for i in @start_num...@last_num do
      i += 1
      if i % 3 == 0 && i % 5 == 0
        puts "FizzBuzz"
      elsif i % 3 == 0
        puts "Fizz"
      elsif i % 5 == 0
        puts "Buzz"
      else
        puts i
      end
    end
  end
end 
num1 = FizzBuzz.new(4, 50)
num2 = FizzBuzz.new(74, 90)

num1.method
num2.method


