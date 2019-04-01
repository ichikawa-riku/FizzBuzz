def fizz_buzz(n)
  if n % 15 == 0
    result = 'FizzBuzz'
  elsif n % 3 == 0
    result = 'Fizz'
  elsif n % 5 ==0
    result = 'Buzz'
  else
    result = n.to_s
  end
  puts result
  return result
end

(1..100).each do |n|
  fizz_buzz(n)
end
