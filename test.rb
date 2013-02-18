x = File.open('text1.txt')
File.open('text2.txt','w') {|f| f.puts (x.sort)}
