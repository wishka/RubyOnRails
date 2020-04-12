def add_10
  x = x + 10
end
def add_20
  x = x + 20
end

def sub_5
  x = x - 5
end
add_10 = lambda {|a| a + 10}
add_20 = lambda {|a| a + 20}
sub_5 = lambda {|a| a - 5}

x = sub_5.call 25
p x
