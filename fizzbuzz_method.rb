class Fb
  def fizzbuzz(num)
	  str = 'Fizz'      if num % 3 == 0
	  str = 'Buzz'      if num % 5 == 0
	  str = 'Fizz Buzz' if num % 15 == 0
	  str ||= num.to_s
  end

  def <<
    for i in 1..100 do
      p fizzbuzz(i)
    end
  end
end

fb = Fb.new
fb.<<
