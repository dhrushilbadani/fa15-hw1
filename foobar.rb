class Foobar
  def self.baz(arr)
    arr.map{|i| (i.to_i) + 2}.select{|x| (x <= 10 && x%2==0)}.uniq().inject(:+)
  end
end
