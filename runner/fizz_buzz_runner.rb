require 'date'
require_relative '../lib/fizz_buzz'

results = FizzBuzz.run(Date.today.day)
puts results
