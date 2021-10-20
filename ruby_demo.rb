codes={"avadi"=>"007","ambathur"=>"143","veltech"=>"420"}
def citynames(n)
  return n.keys
end
def code(n,kee)
  return n[kee]
end
loop do
  puts "give the name take the code,win win for every one (y/n)"
  cts=citynames(codes)
  puts cts
  hmm=gets.chomp.downcase
  break if hmm!="y"
  cty=gets.chomp
  ans=code(codes,cty)
  puts ans
end
