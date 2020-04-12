[1, 2, 3, 4, 5].map {|e| e * e}
[0, 0, 0, 1, 2, 3, 3, 3, 5, 7, 9].inject (Hash.new(0)){|hash, e| += 1; hash}
%w(Alise Karin Diana).each {|name| p 'Her name is: ' + name}
