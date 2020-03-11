=begin
Write a method that returns a list of all of the divisors of the
positive integer passed in as an argument.
The return value can be in any sequence you wish.

Pseudo-Code for divisors algorithm:
  # Given a positive integer: num

  - Initialize an empty array: outcome.
  - Iterate from 1 upto(num) |divisor_candidate|
    - num divided by divisor_candidate has a remainer of 0 (it divides):
      - Store divisor candidate in the outcome array.
  - Return outcome array
=end

def divisors(num)
  outcome = []

  1.upto(num) do |divisor_candidate|
    outcome << divisor_candidate if num % divisor_candidate == 0
  end

  outcome
end

p divisors(1) == [1]
p divisors(7) == [1, 7]
p divisors(12) == [1, 2, 3, 4, 6, 12]
p divisors(98) == [1, 2, 7, 14, 49, 98]
p divisors(99400891) == [1, 9967, 9973, 99400891] # may take a minute
