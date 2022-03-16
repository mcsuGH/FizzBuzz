def fizzbuzz(n)
  (fizzbuzz = [["Fizz"][n % 3], ["Buzz"][n % 5]].compact.join).empty? ? n : fizzbuzz
end
