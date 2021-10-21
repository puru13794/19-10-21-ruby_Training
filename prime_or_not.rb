def prime(n)
  if n==0 ||n==1
    return true
  else
    for i in (2..n-1)
      if n%i==0
        return false
      end
    end
  end
  true
end
a=gets.chomp.to_i
puts prime(a)
