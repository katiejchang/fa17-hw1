class Foobar

  def self.baz(a)
    b = a.collect{|element| element.to_i}
    c=b.collect{|element| element +=2}
    c.delete_if{|element| element%2==1 || element > 9}
    c.inject(0, :+)
  end
end


