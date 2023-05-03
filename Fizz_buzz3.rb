def fizz_buzz(number)
    if
        (gets % 3 == 0) && (gets % 5 != 0)
        "Fizz"
    elsif
        (gets % 5 == 0) && (gets % 3 != 0)
        "Buzz"
    elsif
        (gets % 5 == 0) && (gets % 3 == 0)
        "FizzBuzz"
    else
        gets.to_s
    end
end 

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)