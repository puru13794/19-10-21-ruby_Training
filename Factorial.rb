def fact(n)
  if n<=1
    return 1
  else
    return n*fact(n-1)
  end
end
a=gets.chomp.to_i
ans=fact(a)
puts ans
