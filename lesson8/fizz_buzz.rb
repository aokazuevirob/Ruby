def fizz_buzz(number)
  if number % 15 == 0  #最初は3つ目の条件としていたため機能せず
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else number.to_i
  end
end

puts "数字を入力してください"
input = gets.to_i
puts "結果は..."
puts fizz_buzz(input)
