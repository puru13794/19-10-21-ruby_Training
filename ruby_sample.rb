class Sample
  attr_accessor :a,:b,:c,:d
  def initialize(a,b,c,d)
    @a=a
    @b=b
    @c=c
    @d=d
  end
  def to_s
    "#{@a} and #{@b} and #{@c} and #{@d}"
  end
end
puru=Sample.new(1,2,3,4)
puts puru
