arr = ['word', 'excel', 'ppt','ppt', 'shuffle']

def sort_arr arr
  arr_s = []
  arr_copy = arr.dup
  loop do
    arr_copy.each do |item|
      i = 0
      arr_copy.each { |other| item <= other ? i += 1 : break }
      puts i
      if i == arr_copy.length
        arr_s << item
        arr_copy.delete(item)
        break
      end
    end
    break if arr_s.length == arr.length
  end
  arr_s
end

p sort_arr(arr)
p arr.sort
