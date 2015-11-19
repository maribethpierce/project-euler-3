require 'pry'
require 'prime'
@numbers = []
divisors = 600851475143.prime_division
divisors.flatten!
print divisors.uniq.sort.reverse.first
