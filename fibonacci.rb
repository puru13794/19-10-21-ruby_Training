
def fact(count)
  lst=[]
  n1=1
  n2=1
  lst<<n1
  lst<<n2
  while count>2
    n3=n1+n2
    lst<<n3
    n1=n2
    n2=n3
    count-=1
  end
  lst
end
n=gets.chomp.to_i
puts fact(n)
