# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
count = {}
doc.each_line do |line|
  words = line.split
  words.each do |word|
    count[word] += 1
  end
end

puts doc

# ...
