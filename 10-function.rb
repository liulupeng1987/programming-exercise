# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if x.to_f > y.to_f && x.to_f > z.to_f
    return x
  elsif y.to_f > x.to_f && y.to_f > z.to_f
    return y
  else z.to_f > x.to_f && z.to_f > y.to_f
    return z
  end
end

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....

answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
