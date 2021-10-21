def po(a,b)
  pr=1
  for i in 0..b-1
    pr=pr*a
  end
  pr
end
puts"enter base and exponent one after another"
a=gets.chomp.to_i
b=gets.chomp.to_i
puts"the solution is #{po(a,b)}"
