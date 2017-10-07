# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)


length = arr.length

i = 0
 while i < (length - 1)  # 0~n-2
   min = arr[i]
   min_num = i
   j = i+1
   while j < length # from i+1 to n-1

     if min > arr[j]
      min = arr[j]
      min_num = j
     end
     j += 1
   end # 循环结束后，得到从i至array末尾中min和min_num []的值

   arr[min_num] = arr[i]
   arr[i] = min
   i += 1
  end

return arr
  #...
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
