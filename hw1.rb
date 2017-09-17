def squared_sum(a, b)
  (a+b)*(a+b)
end

def sort_array_plus_one(a)
  b = a.sort{|b, c| b <=> c}
  b.map do |element|
  	element += 1
  end
end

def combine_name(first_name, last_name)
  first_name+" " +last_name

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
