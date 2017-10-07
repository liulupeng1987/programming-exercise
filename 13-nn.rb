# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

j = 1
while ( j.to_i <= n.to_i )


  i = 1
  while ( i.to_i <= j.to_i)

    x = i.to_i * j.to_i
    print "#{i} * #{j} = #{x}     "
    i += 1
  end
  puts ""
  j += 1
end
