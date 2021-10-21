puts "Enter first text:"
m=gets.chomp
new_str=''
for i in 1..m.length
  new_str+=m[m.length-i]
end
puts new_str
