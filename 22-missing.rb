# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  result = []

  i = 0

  while i < 10
  n = 1
  arr.each do |a|
    if i == a
      n = 0
      break
    end
  end #如果找到，就break循环，i继续加1.  但如果找不到，没有break呢？怎么办？

  if n == 1
    result.push(i)
  end

  i += 1
  end

  return result
  # ...
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
