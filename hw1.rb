def squared_sum(a, b)
	return (a+b)*(a+b)
  # Q1 CODE HERE
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a = a.sort
  a2 = a.map{|item| item + 1}
  return a2
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
